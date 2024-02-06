from bs4 import BeautifulSoup
import requests

class PageScraper(): 

    def __init__ (self, url: str):
        self.url = url

        self.session = requests.Session().get(url)

        if self.session.status_code != 200:
            print(f"Website could with url {url} couldn't be reached. \
                    Status code {session.get(url).status_code}")

    def scraper (self):
        soup = BeautifulSoup(self.session.text, 'html.parser')   # Cook the soup

        property_urls = []  # Initializing the list

        # Scanning all the cards and putting their refs into the list
        for card in soup.find_all("a", {"class" : "card__title-link"}):
            property_urls.append(card['href'])

        return property_urls
