import threading
import requests
import time

from typing import List
from queue import Queue 
from bs4 import BeautifulSoup
from total import get_total_pages


class BaseScraper:
    def __init__(self, base_url: str) -> None:
        self.base_url = base_url
        self.session = requests.Session()

    def get_soup(self, url: str) -> BeautifulSoup:
        response = self.session.get(url)
        return BeautifulSoup(response.text, "html.parser")


class ImmoWebScraper(BaseScraper):
    def __init__(self, base_url: str) -> None:
        super().__init__(base_url)
        self.total_pages = get_total_pages(self.base_url)

    def get_page_url(self, page_number: int) -> str:
        return self.base_url + f"?countries=BE&page={page_number}&orderBy=relevance"

    def get_properties_urls(self, page_url: str) -> List[str]:
        soup = self.get_soup(page_url)
        properties_urls = [a["href"] for a in soup.select("a.card__title-link")]
        return properties_urls
    
    def worker(self):
        while True:
            page_number = self.q.get()
            if page_number is None:
                break
 
            page_url = self.get_page_url(page_number)
            properties_urls = self.get_properties_urls(page_url)
            self.all_properties_urls.extend(properties_urls)
            self.q.task_done()
            time.sleep(1)

    def get_all_properties_urls(self) -> List[str]:
        self.all_properties_urls = []
        self.q = Queue()
        threads = []
        num_worker_threads = 10

        for i in range(num_worker_threads):
            t = threading.Thread(target=self.worker)
            t.start()
            threads.append(t)

        for page_number in range(1, self.total_pages + 1):
            self.q.put(page_number)

        self.q.join()

        for i in range(num_worker_threads):
            self.q.put(None)
        for t in threads:
            t.join()

        return self.all_properties_urls      

if __name__ == "__main__":
  base = "https://www.immoweb.be/en/search/apartment/for-sale"
  scraper = ImmoWebScraper(base)
  print(scraper.total_pages)
