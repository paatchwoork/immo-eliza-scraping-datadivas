from bs4 import BeautifulSoup
import requests
import re
import csv
import os

class PropertyScraper():

    def __init__ (self):
        pass
      
    # Cook the soup
    def scrape(self, url: str):
        self.session = requests.Session().get(url)
          
        if self.session.status_code != 200:
            # print(f"Website could with url {url} couldn't be reached. \
            #         Status code {session.get(url).status_code}")
            pass


        soup = BeautifulSoup(self.session.text, 'html.parser')   

        # Initialize the list of the properties
        property_data = {
                'ID' :                          None,
                'Postal code' :                 None,
                'Locality' :                    None,
                'Type' :                        None,
                'Subtype' :                     None,
                'Price ' :                      None,
                'Bedrooms' :                    None,
                'Living area' :                 None,
                'Kitchen Type' :                None,
                'Furnished' :                   None,
                'How many fireplaces?' :        None,
                'Terrace surface' :             None,
                'Garden surface' :              None,
                'Surface of the plot' :         None,
                'Number of frontages' :         None,  
                'Swimming pool' :               None,
                'Building condition' :          None,
                'Surroundings type' :           None,
                'Energy class' :                None,
                'Building condition' :          None,
                'Construction year' :           None,
                'Number of frontages' :         None,
                'Heating type' :                None,
                'Primary energy consumption' :  None,
                'Venue of the sale' :           None,
                'Tenement building' :           None,
                'New build' :                   None
                } 
        
        # Scraping some stuff from the url
        url_list = url.split('/')
        property_data['Locality'] = url_list[-3].capitalize()
        property_data['Postal code'] = url_list[-2]
        property_data['ID'] = url_list[-1]

        # Property type needs an additionnal processing
        prop_type = url_list[5].capitalize()

        house_types = [
                'Bungalow', 
                'Castle', 
                'Country-house', 
                'Apartment-block', 
                'Town-house', 
                'Chalet', 
                'Farmhouse', 
                'Exceptional-property', 
                'Mixed-use-building', 
                'Mansion']

        app_types = [
                'Ground-floor',
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
        for row in soup.find_all("tr", {"class" : "classified-table__row"}):
            key = row.find("th", {"class" : "classified-table__header"})
            value = row.find("td", {"class" : "classified-table__data"})

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

            if (key_content in property_data.keys()) and (value_content != None):
                # print(f"{key_content} : {value_content}")
                property_data[key_content] = value_content
                
        # Is it a public sale ?"
        # If it is (the layout of the page is different)
        if property_data['Venue of the sale'] != None:
            # set the 'Public sale' value to 1 (yes)
            property_data['Public sale'] = 1    
            # And delete this previous thing
            del property_data['Venue of the sale']  
            
        # New build ? Check by construction year
        if property_data['Construction year'] > 2020 :
            property_data['New build'] = 1
        else : property_data['New build'] = 0
            
        # Print the values in the csv
        with open('property_data.csv', 'a', newline='') as file:
            # print(f"ID {property_data['ID']}", end=" - ")
            writer = csv.writer(file)
            if os.path.getsize('property_data.csv') == 0:
                writer.writerow(property_data.keys())
            writer.writerow(property_data.values())
        
        return property_data

url = 'https://www.immoweb.be/en/classified/house/for-sale/jupille-sur-meuse-liege/4020/11128872'
url = 'https://www.immoweb.be/en/classified/house/for-sale/spy/5190/11128708'

PS = PropertyScraper()
# print(PS.scrape(url))