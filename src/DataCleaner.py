from urllib.parse import unquote  
import csv
data_quality = {
        'ID' :                          0,
        'Postal code' :                 0,
        'Locality' :                    0,
        'Type' :                        0,
        'Subtype' :                     0,
        'Price ' :                      0,
        'Bedrooms' :                    0,
        'Living area' :                 0,
        'Kitchen Type' :                0,
        'Furnished' :                   0,
        'How many fireplaces?' :        0,
        'Terrace surface' :             0,
        'Garden surface' :              0,
        'Surface of the plot' :         0,
        'Number of frontages' :         0,  
        'Swimming pool' :               0,
        'Building condition' :          0,
        'Surroundings type' :           0,
        'Energy class' :                0,
        'Building condition' :          0,
        'Construction year' :           0,
        'Number of frontages' :         0,
        'Heating type' :                0,
        'Primary energy consumption' :  0,
        'Venue of the sale' :           0,
        'Tenement building' :           0,
        'New build' :                   0
        } 

discarded_data= 0
def clean_up(data): 
    cleaned_data = []
    line_count = 0

    for row in data:
        if line_count == 0:
            line_count += 1
        else:
            cleaned_row = cleanse(row)
            analyse_data_quality(cleaned_row)
            if cleaned_row:  # Only append if row is not discarded
                cleaned_data.append(cleaned_row)

            line_count += 1 

    calculate_percentage(data_quality, line_count) 
    data_quality["healthy_data"] = round(percentage(discarded_data, line_count))   

    fieldnames = data_quality.keys()  # Assuming cleaned_data is a list of dictionaries
    with open("property_data_cleaned.csv", "w", newline='') as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(cleaned_data)

    # return cleaned_data
    return data_quality  

def cleanse(row: dict):
    global discarded_data
    locality = row["Locality"]
    post_code = row["Postal code"]
    price = row["Price "]

    # Decode encoded URL values
    if '%' in locality: 
        row["Locality"] = unquote(locality)

    if len(post_code) > 4 or "From" in price or "Starting" in price: 
        for key in data_quality.keys():
            row[key] = ''    
        discarded_data += 1
        return None  # Indicate that the row is discarded
    if row["ID"] != '':
        return row


def analyse_data_quality(row: dict):
    for keyName in data_quality.keys():
        if row != None:
            if row[keyName] == '' or row[keyName] == "Not specified":
                data_quality[keyName] += 1


def calculate_percentage(data, line_count):
    for key in  data.keys():
        data[key] = round(percentage(data[key], line_count), 2) 


def percentage(part, whole):
    if whole != 0:
        return 100 - (100 * float(part)/float(whole))
