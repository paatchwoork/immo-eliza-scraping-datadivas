from urllib.parse import unquote  

property_data = {
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

def clean_up(data): 
    line_count= 0

    print(type(data))
    for row in data:
        if line_count == 0:
            line_count += 1
        else:
       
            # print(row["Locality"])  
            # print(row["Subtype"])  
            cleanse(row) 
            analyse_data_quality(row)
            # print(row)

            line_count += 1 
        # cleanse(row)
    print(line_count)
    calculate_percentage(property_data, line_count)    
    print(property_data)
    


def cleanse(row: dict):
    locality = row["Locality"]
    post_code= row["Postal code"]
    # print(row["Subtype"])
    #Decode encoded url values
    if '%' in locality: 
        # row["Locality"]= unquote(locality)
        pass

    if len(post_code) > 4: 
        # row["Locality"]= unquote(locality)
        # print(post_code)
        # row= 0
        # print(row)
        pass

    if row["Subtype"] == '':
        # print("empty")
        pass


def analyse_data_quality(row: dict):

    for keyName in property_data.keys():
        if row[keyName] == '' or row[keyName] == "Not specified" :
            property_data[keyName] += 1

    
def calculate_percentage(data, line_count):
    for key in  data.keys():
        print(data[key])
        data[key]= round(percentage(data[key], line_count), 2) 


def percentage(part, whole):
  return 100 - (100 * float(part)/float(whole))