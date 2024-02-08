from bs4 import BeautifulSoup
import requests
import re

from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By


class PropertyScraper():

    def __init__ (self):
        self.session = requests.Session().get(url)
        
        if self.session.status_code != 200:
            print(f"Website could with url {url} couldn't be reached. \
                    Status code {session.get(url).status_code}")
    
    # Cook the soup
    def scrape(self, url: str):
        soup = BeautifulSoup(self.session.text, 'html.parser')   

        # Initialize the list of the properties
        property_data ={
                'Price ' : None,
                'Type' : None,
                'Subtype' : None,
                'Bedrooms' : None,
                'Living area' : None,
                'Kitchen Type' : None,
                'Furnished' : None,
                'How many fireplaces?' : None,
                'Terrace surface' : None,
                'Garden surface' : None,
                'Surface of the plot' : None,
                'Number of frontages' : None,
                'Swimming pool' : None,
                'Building condition' : None
                        } 
        
        # Scraping some stuff from the url
        url_list = url.split('/')
        property_data['Locality'] = url_list[-3].capitalize()
        property_data['Postal code'] = url_list[-2]
        property_data['ID'] = url_list[-1]

        # Property type needs an additionnal processing
        prop_type = url_list[5].capitalize()

        house_types = ['Bungalow', 
                'Castle', 
                'Country-house', 
                'Apartment-block', 
                'Town-house', 
                'Chalet', 
                'Farmhouse', 
                'Exceptional-property', 
                'Mixed-use-building', 
                'Mansion']

        app_types = ['Ground-floor',
                'Triplex', 
                'Penthouse',
                'Kot', 
                'Duplex', 
                'Studio', 
                'Loft', 
                'Service-flat']

        if prop_type in house_types:
            property_data['Type'] = 'House'
            property_data['Subtype'] = prop_type

        elif prop_type in app_types:
            property_data['Type'] = 'Appartment'
            property_data['Subtype'] = prop_type

        else:
            property_data['Type'] = prop_type

        # Find the price
        for price in soup.find("span", {"class" : "sr-only"}):
            property_data['Price '] = re.sub(r"€", r"", price)

        # Looking at all the listed datas
        for row in soup.find_all("tr"):
            key = row.find("th")
            value = row.find("td")

            # Putting as much as I can in numerical, keeping the None as None
            if key is not None:
                key_content = key.contents[0].strip()
            
            if value is not None:
                value_content = value.contents[0].strip()
                if value_content.isnumeric():
                    value_content = int(value_content) 
                elif value_content == 'Yes':
                    value_content = 1
                elif value_content == 'No':
                    value_content = 0

            if key_content in property_data.keys():
                property_data[key_content] = value_content
        
        return property_data
