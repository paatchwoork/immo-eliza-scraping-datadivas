from bs4 import BeautifulSoup
import requests
import re

from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By


class PropertyScraper():

    def __init__ (self, url: str):
        self.url = url
        self.session = requests.Session().get(url)
        
        if self.session.status_code != 200:
            print(f"Website could with url {url} couldn't be reached. \
                    Status code {session.get(url).status_code}")
    
    def scrape(self):
        soup = BeautifulSoup(self.session.text, 'html.parser')   # Cook the soup

        # Initialize the list of the properties
        property_data ={
                'Price ' : None,
                'Type' : None, #of property (house or apartment)
                'Subtype' : None, #of property (bungalow, chalet, mansion, ...)
                'Bedrooms' : None, # Number of rooms
                'Living area' : None, # (area in m²)
                'Kitchen Type' : None, # Equipped kitchen (0/1)
                'Furnished' : None,
                'How many fireplaces?' : None,# Open fire (0/1)
                'Terrace surface' : None, # YES/NO   (area in m² or null if no terrace)
                'Garden surface' : None,
                'Surface of the plot' : None, # Surface of good
                'Number of frontages' : None, # Number of facades
                'Swimming pool' : None, # (0/1)
                'Building condition' : None # State of building (new, to be renovated, ...)]
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

        # Find the type of sale
        # Includes four data points : New build, Life annuity sale, Under option, Public sale, Tenement building
        #for new in soup.find_all("div", {"class" : "flag-list__item flag-list__item--main flag-list__item--new"}):
        #print(soup.find_all("div", {"class" : "flag-list__item flag-list__item--main flag-list__item--new"}))#, {"class" : "flag-list__text"}))
        #print(soup.find_all("div", {"class" : "classified-gallery__button"}))
        #print(soup.prettify())
        

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

url = 'https://www.immoweb.be/en/classified/house/for-sale/sprimont/4140/11123021'

#s1 = PropertyScraper(url)
#resdict = s1.scrape()
#for i in resdict.keys():
#    print(f"{i} : {resdict[i]}")

#options.add_argument("--headless")
#driver = webdriver.Chrome(options = "--headless")
options = webdriver.ChromeOptions()
options.add_argument('headless')
driver = webdriver.Chrome(options = options)
driver.get(url)
source = driver.page_source
driver.quit()

#selesoup = BeautifulSoup(source, features = 'html.parser')
#selesoup = selesoup.prettify()
#print(selesoup)

##session = requests.Session().d
##driver.find_element(By.CSS_SELECTOR, "flag-list__item flag-list__item--main flag-list__item--new")
#driver.implicitly_wait(2)
#button = driver.find_element(By.TAG_NAME, 'button')
#button.click()
#new = driver.find_element(By.TAG_NAME, 'div')
#new = driver.find_element(By.CLASS_NAME, 'container-main-content')
##new = driver.find_element(By.CLASS_NAME, "flag-list__item flag-list__item--main flag-list__item--new")
#print(type(new))
#print(new)
#print(driver.getTitle())
