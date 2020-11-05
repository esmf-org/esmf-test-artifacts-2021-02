import json
import os
import re
import datetime
import base64
import requests
from datetime import date as datee
from dateutil.parser import parse
from tempfile import mkstemp
from shutil import move, copymode
from os import fdopen, remove
f = open('const.json',) 
data = json.load(f) 

def read_summary(data,pass_day_list):
    platform_dict = {}
    for i in data["platform"]:
        platform_name = i
        array = {}
        for i in (data["platform"][platform_name]):
            # print(i)
            commit_log_file = platform_name+'/'+str(i)+"/commit.log"
            # print(commit_log_file)
            if (os.path.isdir(platform_name+'/'+i) and os.path.isfile(commit_log_file)):
                day_7 = {}
                summary_file_path = platform_name+'/'+str(i)+"/summary.log"
                summ_file = open(summary_file_path, "r")
                commit_log_file = platform_name+'/'+str(i)+"/commit.log"
                commit_list = []
                commit_date = []
                compiler_name = i
                commit_list_dict = {}
                sum_clean = open("sample.log", "+r")
                sum_clean.truncate(0)
                sum_clean.close()
                if os.path.isfile(commit_log_file):
                    file1 = open(commit_log_file, "r")    
                    for line in file1:
                        if "commit" in line:
                            commit_string = line.partition("commit")[2]
                            commit_string = re.sub(r"[\n\t\s]*", "", commit_string)
                            commit_list.append(commit_string)
                        if "Date:   " in line:
                            commit_string= line.partition("Date:   ")[2]
                            dt = parse(commit_string)
                            # date_time_obj = datetime.datetime.strptime(commit_string, '%x %b %d %H:%M:%S %y%f')
                            datess1 = str(dt.date())
                            commit_date.append(datess1)
                    for i in range(0,len(commit_date)):
                        commit_list_dict[commit_date[i]] = commit_list[i]
                    # print(commit_list_dict)
                    for date in pass_day_list:
                        if date == str(datee.today()):
                            result_log_url = 'https://raw.githubusercontent.com/esmf-org/esmf-test-artifacts/master/develop/{0}/{1}/result.html'.format(platform_name,compiler_name)
                            if(platform_name == "stampede"):
                                sum_file.close()
                                read_one_summary1(platform_name+'/'+compiler_name+"/summary.log")
                                sum_file = open(platform_name+'/'+compiler_name+"/summary.log", "+r")
                                day_7[date] = read_one_summary(sum_file,result_log_url)
                            else:
                                day_7[date] = read_one_summary(summ_file,result_log_url)
                        elif date in commit_list_dict.keys():
                            commit_no = commit_list_dict[date]
                            url = 'https://raw.githubusercontent.com/esmf-org/esmf-test-artifacts/{0}/develop/{1}/{2}/summary.log'.format(commit_no,platform_name,compiler_name)
                            result_log_url = 'https://raw.githubusercontent.com/esmf-org/esmf-test-artifacts/{0}/develop/{1}/{2}/result.html'.format(commit_no,platform_name,compiler_name)
                            req = requests.get(url).content
                            my_json = req.decode('utf8').replace("'", '"')
                            text_file = open("sample.log", "w")
                            n = text_file.write(my_json)
                            text_file.close()
                            sum_file = open("sample.log", "+r")
                            if(platform_name == "stampede"):
                                sum_file.close()
                                read_one_summary1("sample.log")
                                sum_file = open("sample.log", "+r")
                                day_7[date] = read_one_summary(sum_file,result_log_url)
                            else:
                                day_7[date] = read_one_summary(sum_file,result_log_url)
                            sum_file.truncate(0)
                        else:
                            day_7[date] = ["black","",""]
                    array[compiler_name] = day_7
                platform_dict[platform_name] = array
    return(platform_dict)


def read_one_summary(file,result_log_url):
    line_count = 1
    array_att = []
    for x in file:
        # print(x)
        if(line_count == 3):
            res = result_log_url
        else:
            res = x.partition(":")[2]
            res = re.sub(r"[\n\t\s]*", "", res)
        line_count += 1
        array_att.append(res)
    return array_att

def read_one_summary1(file_path,pattern="Test_Failures :\n",subst = "Test_Status : green \nTest_Failures : 0\n"):
    fh, abs_path = mkstemp()
    with fdopen(fh,'w') as new_file:
        with open(file_path) as old_file:
            for line in old_file:
                new_file.write(line.replace(pattern, subst))
    #Copy the file permissions from the old file to the new file
    copymode(file_path, abs_path)
    #Remove original file
    remove(file_path)
    #Move new file
    move(abs_path, file_path)
    


# print(read_summary(data,['2020-10-29', '2020-10-30', '2020-10-31', '2020-10-1', '2020-11-02', '2020-11-03', '2020-11-04']))
