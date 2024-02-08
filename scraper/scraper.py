from typing import List

from bs4 import BeautifulSoup
import requests
import time


class BaseScraper:
    def __init__(self, base_url: str, total_pages: int) -> None:
        self.base_url = base_url
        self.total_pages = total_pages
        self.session = requests.Session()

    def get_soup(self, url: str) -> BeautifulSoup:
        response = self.session.get(url)
        return BeautifulSoup(response.text, "html.parser")


class ImmoWebScraper(BaseScraper):
    def get_page_url(self, page_number: int) -> str:
        return self.base_url + f"?countries=BE&page={page_number}&orderBy=relevance"

    def get_properties_urls(self, page_url: str) -> List[str]:
        soup = self.get_soup(page_url)
        properties_urls = [a["href"] for a in soup.select("a.card__title-link")]
        return properties_urls

    def get_all_properties_urls(self) -> List[str]:
        all_properties_urls = []
        for page_number in range(1, self.total_pages + 1):
            page_url = self.get_page_url(page_number)
            properties_urls = self.get_properties_urls(page_url)
            all_properties_urls.extend(properties_urls)
            time.sleep(1)
        return all_properties_urls    
