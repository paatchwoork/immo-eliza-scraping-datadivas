from bs4 import BeautifulSoup
import requests
from scraper.scraper import PropertyScraper
import csv

# Oleh is givind me back a list of urls here
# called list_url
# This is just for test 
list_url = [
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/nazareth/9810/11122694',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748'
        ] 

PScraper = PropertyScraper()
# No concurrency
field_names = PScraper.scrape(list_url).keys() 
with open('property_data.csv', 'a', newline='') as file:
        writer.writeheader()
        writer = csv.writer(file)
#for url in url_list:
#        writer.writerows(Pscraper.scrape(url))
