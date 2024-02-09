import pickle
from bs4 import BeautifulSoup
import requests
from src.PropertyScraper import PropertyScraper
import csv
import os
import threading
from concurrent.futures import ThreadPoolExecutor
import json
from src.LinkScraper import ImmoWebScraper
from time import perf_counter

base_url_house = "https://www.immoweb.be/en/search/house/for-sale"
base_url_apartment = "https://www.immoweb.be/en/search/apartment/for-sale"

start_time = perf_counter()

scraper_house = ImmoWebScraper(base_url_house)
house_urls = scraper_house.get_all_properties_urls()

scraper_apartment = ImmoWebScraper(base_url_apartment)
apartment_urls = scraper_apartment.get_all_properties_urls()

all_properties_urls = house_urls + apartment_urls

with open("properties_urls.pkl", "wb") as file:
    pickle.dump(all_properties_urls, file)

with open("properties_urls.csv", "w") as file:
    writer = csv.writer(file)
    for url in all_properties_urls:
        writer.writerow([url])

with open("properties_urls.json", "w") as file:
    json.dump(all_properties_urls, file)


######## PROPERTY SCRAPER ##########
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
    pool.map(PropScraper.scrape, all_properties_urls)

print(f"\nScraped {total_pages * 31} properties {perf_counter() - start_time} seconds.")

def main():
    pass

if __name__ == "__main__":
    main
