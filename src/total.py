from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from bs4 import BeautifulSoup
import time

def get_total_pages(url: str) -> int:
    
    WAIT_TIME_IN_SECONDS = 5

    driver = webdriver.Firefox() 
    driver.get(url)

    button = WebDriverWait(driver, WAIT_TIME_IN_SECONDS).until(
        EC.presence_of_element_located((By.CSS_SELECTOR, 
                                        "button.sc-dcJsrY.gwuZOI"))
                                        )
    button.click()

    soup = BeautifulSoup(driver.page_source, 'html.parser')
    pagination = soup.select_one('.pagination')

    all_page_labels = pagination.select(".sr-only")
    last_page_label = all_page_labels[-2].text.strip().split()[-1]
    total_pages = int(last_page_label)

    driver.quit()
    return total_pages
