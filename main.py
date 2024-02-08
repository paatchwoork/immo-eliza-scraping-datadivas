from bs4 import BeautifulSoup
import requests
from src.scraper import PropertyScraper
import csv
import os
import threading
from concurrent.futures import ThreadPoolExecutor

# Oleh is givin me back a list of urls here
# called list_url
# This is just for test 
url_list = [
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748',
        'https://www.immoweb.be/en/classified/apartment/for-sale/willebroek/2830/11124085',
        'https://www.immoweb.be/en/classified/apartment/for-sale/brussels-city/1000/11120651',
        'https://www.immoweb.be/en/classified/apartment/for-sale/seraing/4101/11120131',
        'https://www.immoweb.be/en/classified/new-real-estate-project-apartments/for-sale/gent/9000/11121748'
        ] 

# outfile = 'property_data.csv'

# If the file exists then delete it - start with a blank state
try:
    os.remove('property_data.csv')
except OSError:
    pass

# Instantiate the scraper object
PropScraper = PropertyScraper()

# Run the scraper with mulithreading map
with ThreadPoolExecutor() as pool:
    pool.map(PropScraper.scrape, url_list)