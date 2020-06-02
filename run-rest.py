
import yaml
import requests
import os
import datetime
import tarfile

address = "http://localhost:9200"
now = datetime.datetime.now()
folder_name = (now.strftime("%Y%m%d-%H%M%S"))
# read this yml
# todo
# read it from the web if you have access to internet.
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

                        os.makedirs(folder_name + "/" + v['subdir'])
                    except OSError as error:
                        pass

                if k2 == "versions":
                    list_of_dict_values = list(v2.values())
                    response = requests.get(address + list_of_dict_values[-1])
                    # print(address + list_of_dict_values[-1])
                    list_of_dict_values[-1]

                    if 'subdir' in v.keys():
                        path = folder_name + "/" + v['subdir'] + "/" + filename
                    else:
                        path = folder_name + "/" + filename

                    # print("echo " + '"' + address + list_of_dict_values[-1] + '"')

                    # print("curl " + '"' + address + list_of_dict_values[-1] + '"' + " -o " + path)

                    with open(path, 'w') as f:
                        f.write(response.text)



# todo
# make a tarball on output directory
archive_name = folder_name + ".tar.gz"
tar = tarfile.open(archive_name, "w:gz")
tar.add(folder_name)
tar.close()