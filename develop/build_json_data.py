import json
import os
import re
f = open('const.json',) 
data = json.load(f) 

def read_summary(data):
    platform_dict = {}
    for i in data["platform"]:
        platform_name = i
        array = {}
        for i in (data["platform"][platform_name]):
            if os.path.isdir(platform_name+'/'+i):
                day_7 = {}
                for v in range(1,8):
                    summary_file_path = platform_name+'/'+i+"/summary.log"
                    file = open(summary_file_path, "r")
                    line_count = 1
                    array_att = []
                    for x in file:
                        if(line_count == 3):
                            res = x.partition("at")[2]
                            res = re.sub(r"[\n\t]*", "", res)
                        else:
                            res = x.partition(":")[2]
                            res = re.sub(r"[\n\t\s]*", "", res)
                        line_count += 1
                        array_att.append(res)
                    day_7[v] = array_att
                array[i] = day_7
                line_count = 1
        platform_dict[platform_name] = array
    return(platform_dict)


print(read_summary(data))
