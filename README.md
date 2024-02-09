
# Real Estate Data Collection Project

## Overview

This project aims to gather comprehensive data on real estate properties across Belgium for the purpose of developing a machine learning model for price prediction. The dataset will be utilized by "Immo Eliza," a real estate company, to enhance their decision-making process.

## Learning Objectives

- Learn web scraping techniques using Python.
- Build a dataset from scratch for machine learning applications.
- Collaborate effectively in a team on a technical project.

## Project Components

### 1. `main.py`

This script serves as the main entry point for the data collection process. It coordinates the scraping of property URLs and subsequent data extraction using multithreading for improved efficiency.

### 2. `src/PropertyScraper.py`

This module contains the `PropertyScraper` class, responsible for extracting detailed information about individual properties from their respective URLs. It utilizes BeautifulSoup for HTML parsing and saves the collected data in CSV format.

### 3. `src/LinkScraper.py`

The `ImmoWebScraper` class within this module is designed to scrape property URLs from the Immoweb website. It employs multithreading to expedite the process of gathering URLs from multiple pages.

## Usage

1. Ensure Python is installed on your system.
2. Import the repositiry by calling `git clone git@github.com:paatchwoork/immo-eliza-scraping-datadivas.git`
3. Install the required dependencies listed in `requirements.txt` using `pip install -r requirements.txt`.
4. Execute `main.py` to initiate the data collection process.

## Dataset Specifications

The final dataset will be stored in CSV format and contain the following columns:

1. Property ID
2. Locality name
3. Postal code
4. Price
5. Type of property
6. Subtype of property
7. Type of sale
8. Number of rooms
9. Living area (in m²)
10. Equipped kitchen (0/1)
11. Furnished (0/1)
12. Open fire (0/1)
13. Terrace area (in m² or null)
14. Garden area (in m² or null)
15. Surface of the property
16. Number of facades
17. Swimming pool (0/1)
18. State of the building

## Used Libraries

- BeautifulSoup4: Python library for web scraping and HTML parsing.
- Requests: HTTP library for making requests and handling responses.
- Threading: Python module for working with threads to enable concurrent execution.
- CSV: Python module for reading and writing CSV files.
- os: Python module providing functions for interacting with the operating system.
- json: Python module for working with JSON data.
- concurrent.futures.ThreadPoolExecutor: Part of the concurrent.futures module, used for managing a pool of threads.
- Queue: Python module providing a thread-safe FIFO implementation.
- time: Python module for time-related functions.

## Contributors

- Archana0311 - Archana Singh
- Paatchwoork - Lea Konincks
- Obohatov - Oleh Bohatov
- JaggarYussef - Djager AlYussef

## License

This project is licensed under [License Name].

---

Feel free to adjust any sections or provide more specific details as needed.
