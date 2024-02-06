from bs4 import BeautifulSoup
import requests

url = "https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224"

class Property_Scraper():

    def __init__ (self, url: str):
        self.url = url
        
        if session.get(url).status_code != 200:
            print(f"Website could with url {url} couldn't be reached. \
                    Status code {session.get(url).status_code}")
    

    def scrape():
        soup = BeautifulSoup(requests.Session().get(url).text, 'html.parser')   # Cook the soup
        
        property_data = {}  # Initialize the dictionnary of the value
        
        for row in soup.find_all("tr", {'class': 'classified-table__row'}):
            key = row.find("th")
            value = row.find("td")

            if (key != None) and (value != None):
                key_content = key.contents[0].strip()
                value_content = value.contents[0].strip()

                property_data[key_content] = value_content
        
        return property_data
