<<<<<<< HEAD
print('test')
=======
import pickle
import csv
import json

from src.LinkScraper import ImmoWebScraper

base_url_house = "https://www.immoweb.be/en/search/house/for-sale"
base_url_apartment = "https://www.immoweb.be/en/search/apartment/for-sale"
total_pages = 333

scraper_house = ImmoWebScraper(base_url_house, total_pages)
house_urls = scraper_house.get_all_properties_urls()

scraper_apartment = ImmoWebScraper(base_url_apartment, total_pages)
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

def main():
    pass

if __name__ == "__main__":
    main
>>>>>>> concurrency_oleh
