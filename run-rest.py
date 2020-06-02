
import yaml
import requests
import os

address = "http://localhost:9200"
# read this yml
# https://github.com/elastic/support-diagnostics/blob/7.1.5/src/main/resources/elastic-rest.yml
with open('/Users/surfer/elastic/source/es_rest_python/elastic-rest.yml') as file:
    obj = yaml.safe_load(file)
    for k, v in obj.items():
        # print (k, v)

        # check if file extension will be txt or json
        extension = ".json"

        if 'extension' in v.keys() and  v['extension'] == '.txt':
            extension = ".txt"

        # create file name
        filename = k + extension
        if type(v) is dict:
            for k2, v2 in v.items():

                # create cat directory
                if 'subdir' in v.keys():
                    try:
                        os.makedirs("output/" + v['subdir'])
                    except OSError as error:
                        pass

                if k2 == "versions":
                    list_of_dict_values = list(v2.values())
                    response = requests.get(address + list_of_dict_values[-1])
                    # print(address + list_of_dict_values[-1])
                    list_of_dict_values[-1]

                    if 'subdir' in v.keys():
                        path = "output/" + v['subdir'] + "/" + filename
                    else:
                        path = "output/" + filename

                    # print("echo " + '"' + address + list_of_dict_values[-1] + '"')

                    # print("curl " + '"' + address + list_of_dict_values[-1] + '"' + " -o " + path)

                    with open(path, 'w') as f:
                        f.write(response.text)

