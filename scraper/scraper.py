from bs4 import BeautifulSoup
import requests
import re

url = "https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224"

class PropertyScraper():

    def __init__ (self, url: str):
        self.url = url
        self.session = requests.Session().get(url)
        
        if self.session.status_code != 200:
            print(f"Website could with url {url} couldn't be reached. \
                    Status code {session.get(url).status_code}")
    
    def scrape(self):
        soup = BeautifulSoup(self.session.text, 'html.parser')   # Cook the soup
        
        property_data = {}  # Initialize the return dictionnary
        
        # Finding the postal code and the immoweb id from the url
        property_data['postal_code'] = re.findall(r"/(\d+)",url)[0]
        property_data['id'] = re.findall(r"/(\d+)",url)[1]

        # Finding the right tags for the data
        #for row in soup.find_all("tr", {'class': 'classified-table__row'}):
        #    key = row.find("th",  {'class' : 'classified__information--address-row'})
        #    value = row.find("td",  {'class' : 'classified__information--address-data'})

        for row in soup.find_all("tr"):
            key = row.find("th")
            value = row.find("td")

            # Putting as much as I can in numerical, keeping the None as None
            if key is not None:
                key_content = key.contents[0].strip()
            else:
                key_content = None
            
            if value is not None:
                value_content = value.contents[0].strip()
                if value_content.isnumeric():
                    value_content = int(value_content) 
                elif value_content == 'Yes':
                    value_content = 1
                elif value_content == 'No':
                    value_content = 0
            else: value_content = None

            property_data[key_content] = value_content
        
        return property_data
