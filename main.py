from src.scraper import PropertyScraper

propertyScraper = PropertyScraper()
#test url
print(propertyScraper.scrape('https://www.immoweb.be/en/classified/new-real-estate-project-houses/for-sale/ixelles/1050/11104627'))