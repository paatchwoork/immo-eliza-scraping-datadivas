from bs4 import BeautifulSoup
import requests
import re

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
        property_data ={'Price' : None,
'Type' : None, #of property (house or apartment)
'Subtype' : None, #of property (bungalow, chalet, mansion, ...)
#Type of sale (note: exclude life sales)
'Bedrooms' : None, # Number of rooms
'Living area' : None, # (area in m²)
'Kitchen Type' : None, # Equipped kitchen (0/1)
'Furnished' : None,
'How many fireplaces?' : None,# Open fire (0/1)
'Terrace' : None, # YES/NO   (area in m² or null if no terrace)
'Garden' : None, # YES/NO   (area in m² or null if no garden)
'Surface of the plot' : None, # Surface of good
'Number of frontages' : None, # Number of facades
'Swimming pool' : None, # (0/1)
'Building condition' : None} # State of building (new, to be renovated, ...)]
        
        # Finding the postal code and the immoweb id from the url
        property_data['Postal code'] = re.findall(r"/(\d+)",url)[0]
        property_data['ID'] = re.findall(r"/(\d+)",url)[1]

        # Try to find the price
        #price = soup.find_all("td", {"class" : "classified__price"})
        price = soup.find_all("span", {"aria-hidden" : {"true"}})
        ################################################################## CONTINUE CODE HERE
        print(price)
        #property_data['Price'] = price

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

url = "https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224"
url = 'https://www.immoweb.be/en/classified/house/for-sale/ronse/9600/11119431'

s1 = PropertyScraper(url)
resdict = s1.scrape()
for i in resdict.keys():
    print(f"{i} : {resdict[i]}")
