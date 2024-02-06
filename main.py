import pandas as pd
from scraper.scraper import PropertyScraper

def main():
    base_url = "https://www.immoweb.be/en/search/house/for-sale?countries=BE&page={}&orderBy=relevance"
    
    all_property_data = []

    for page in range(1, 334): 
        page_url = base_url.format(page)
        scraper = PropertyScraper(page_url)
        property_data = scraper.scrape()
        all_property_data.append(property_data)

    df = pd.DataFrame(all_property_data)
    df.to_csv("property_data.csv", index=False)

if __name__ == "__main__":
    main()
