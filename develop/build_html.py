from datetime import date
from datetime import datetime
import datetime as DT
from build_json_data import read_summary

import json
import os
import re
f = open('const.json',) 
data = json.load(f) 

now = datetime.now()
today = now.strftime("%d/%m/%Y %H:%M:%S")
today_d = date.today()
day = datetime.today().strftime('%A')
day_time = day + ' '+today
string1 = "go"

arry_dict = {'Monday':'Mon','Tuesday':'Tue','Wednesday':'Wed','Thursday':'Thu','Friday':'Fri','Saturday':'Sat','Sunday':'Sun'}
arry = ['Mon','Tue','Wed','Thu',"Fri","Sat","Sun"]

dates = {}
final_days = []

def leftRotatebyOne(arr, n): 
    temp = arr[0] 
    for i in range(n-1): 
        arr[i] = arr[i+1] 
    arr[n-1] = temp
    return arr

for i in range(len(arry)):
    # print(i)
    #print(leftRotatebyOne(arry, 7))
    # print(arry[-1])
    # print(arry_dict[day])
    # if(arry[-1] == arry_dict[day]):
    #     pass
    # else:
        #print(leftRotatebyOne(arry, 7))
    final_days = leftRotatebyOne(arry, 7)

# print(final_days)
pass_day_list = []
tr_date = '<tr>\n' 
tr_date += '\t\t\t\t\t\t\t<th></th>\n'
for i in range(6,0,-1):
    week_date = today_d - DT.timedelta(days=(i))
    pass_day_list.append(str(week_date))
    tr_date += '\t\t\t\t\t\t\t<th>'+str(week_date.month)+'/'+str(week_date.day)+'</th>\n'
pass_day_list.append(str(today_d))
tr_date += '\t\t\t\t\t\t\t<th>'+str(today_d.month)+'/'+str(today_d.day)+'</th>\n'
tr_date += '\t\t\t\t\t\t</tr>\n'

tr_days = '<tr>\n' 
tr_days += '\t\t\t\t\t\t\t<th></th>\n'
for i in range(7): 
    tr_days += '\t\t\t\t\t\t\t<th>'+final_days[i]+'</th>\n'
tr_days += '\t\t\t\t\t\t</tr>\n'
#print(pass_day_list)
#color_list = { 1: ['green', 0 , "link"], 2: ['red', 20, "link"], 3: ['red', 24, "link"], 4: ['yellow', 2, "link"], 5: ['yellow', 1, "link"], 6: ['green', 0, "link"], 7: ['yellow', 3, "link"] }
color_list = read_summary(data, pass_day_list)
# print(color_list['catania'])
def sup_com_data(name,comm,color_list):
    color_list = color_list[name][comm]
    # print(color_list)
    tr_data = '<tr>\n' 
    # tr_data += '\t\t\t\t\t\t\t<th></th>\n'
    tr_data += '<td class="name"><div class="popup" ><a href="https://www.earthsystemcog.org/projects/esmf/'+name+'"><button type="button" class="btn btn-primary" data-toggle="popover" title=""><B>'+name+"  "+ comm+"  "+'<font color=#e41b17>NetCDF YAML</font> </B></a></div><!-- <span> <ul><li>Last updated 11/22/2019.</li></ul></span></div></td> -->'
    for i,(color, val, link) in color_list.items():
        tr_data += '<td class = "{1}"><a href="{3}"></a>{2}</td>'.format(i,color,val,link)
    tr_data += '\t\t\t\t\t\t</tr>\n'
    return(tr_data)

def sup_com_data1(tr_days,tr_date,color_list,data):
    tr_data = '<table class="results">'
    tr_data += tr_days
    tr_data += tr_date
    for plat in data["platform"]:
        if plat in color_list:
            color_list_p = color_list[plat]
            for comm in (data["platform"][plat]):
                color_list1 = color_list_p[comm]
                tr_data += '<tr>\n' 
                tr_data += '<td class="name"><div class="popup" ><a href="https://www.earthsystemcog.org/projects/esmf/'+plat+'"><button type="button" class="btn btn-primary" data-toggle="popover" title=""><B>'+plat+"  "+ comm+"  "+'<font color=#e41b17>NetCDF YAML</font> </B></a></div><!-- <span> <ul><li>Last updated 11/22/2019.</li></ul></span></div></td> -->'
                for color, val, link in color_list1.items():
                    tr_data += '<td class = "{0}"><a href="{2}"></a>{1}</td>'.format(color,val,link)
                tr_data += '\t\t\t\t\t\t</tr>\n'
    tr_data += '\t\t\t\t\t</table>\n'
    return(tr_data)


style  ='''<style>
    body{
        padding: 0;
        margin: 0;
    }

    .header{
        width:100%;
        height: 109px;
        background-color: #fff;
        display:inline-block;
    }
    .header .icon{
        display:inline-block;
        float: left;
    }
    .header .icon img{
        padding: 15px;
        margin-left: 120px;
    }
    .header .full-name {
        padding: 15px;
        margin-left: 120px;
        float: left;
        font-family: Arial,sans-serif;
        color: #328889;
    }
    .header-page{
        height: 80vh;
        padding-top: 25px;
        background-color: rgb(247, 247, 247);
    }
    .header-page{
        padding: 40px 20% 0 20%;
    }
    .header-page .table-head{
        font-family: Arial,sans-serif;
        font-size: 1.8rem;
    }
    .header-page .table-content td{
        font-family: Arial,sans-serif;
        font-size: 1.1rem;
        padding-left: 10px;
    }
    .header-page .table-content .li-dec{
        list-style-type: none;

    }
    .header-page .table-content .li-dec a{
        text-decoration: None;
        color: #454645;
        
    }
    .header-page .table-content .li-dec a:hover{
        color: #0f8bd3;
        
    }
    .header-page .table-content .pl{
        padding-left: 50px;
    }
    .header-page .table-content .pb{
        padding-bottom: 20px;
    }
    table.legend{
    width:98%;
    }

    table.legend tr td{
    padding:           2px;
    margin-right:      auto;
    vertical-align:    top;
    }
    table.legend td.legend{
    width: 500px;
    }
    table.legend td.black{
    background-color:#000000;
    width: 25px;
    }
    table.legend td.green{
    background-color:#008000;
    width: 25px;
    }
    table.legend td.lime{
    background-color:#bef781;
    width: 25px;
    }
    table.legend td.red{
    background-color:#e41b17;
    width: 25px;
    }
    table.legend td.yellow{
    background-color:#FFFF00;
    width: 25px;
    }
    table.legend td.orange{
    background-color:#ff8431;
    width: 25px;
    }
    table.legend td.blue{
    background-color:#0000FF;
    width: 25px;
    }
    table.legend td.gray{
    background-color:#6d788d;
    width: 25px;
    }


    table.results{
    width: 900px;
    }
    table.results tr td{
    border-style:      solid;
    border-width:      1px;
    padding:           5px;
    margin-right:      auto;
    vertical-align:    top;
    }


    table.results td.name{
    width: 390px;

    }
    table.results td.black{
    background-color:#000000;
    width: 35px;
    }
    table.results td.green{
    background-color:#008000;
    width: 35px;
    }
    table.results td.lime{
    background-color:#bef781;
    width: 25px;
    }
    table.results td.red{
    background-color:#e41b17;
    width: 35px;
    }
    table.results td.yellow{
    background-color:#FFFF00;
    width: 35px;
    }
    table.results td.orange{
    background-color:#ff8431;
    width: 35px;
    }
    table.results td.blue{
    background-color:#0000FF;
    width: 35px;
    }
    table.results td.gray{
    background-color:#6d788d;
    width: 35px;
    }
    table.results td a{
        display: block;
        text-decoration: none;
        padding: 10px;
    }
    .space{
        height:150px;
    }
</style>
'''
code = f'''<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ESMF Trunk Regression Test Results</title>
	<link rel="icon" href="/assets/images/favicon_cog.ico" />

    {style}
</head>
<body>
    <div class="header">
        <div class="icon">
            <img src="/assets/images/esmf.png" alt="">
        </div>
        <div class="full-name">
            <h1>Earth System Modeling Framework</h1>
        </div>
    </div>

    <section class="header-page">
        <div>
            <div>
                <h2 class="table-head">ESMF Trunk Regression Test Results</h2>
						<p>
						The following table gives the latest test results from the various platform/compiler and specific tests combinations .
						The table cells are color coded according to the test results. To view the full test report for any day, click on the square for that day. In addition, hover over the test name to view comments on any issues related to that platform/compiler combination. Clicking on the test name will take you to the platform's home page. <br>
						
						<table class = legend>
						<tr><td class="black"</td><td class="name">No report is available at this time.</td></tr>
						<tr><td class="green"</td><td>The test ran with no errors.</td>
						<tr><td class="lime"</td><td>The test ran with no errors, but failed one or more benchmark tests.</td>
						<tr><td class="red"</td><td>The ESMF libraries failed to build.</td></tr>
						<tr><td class="yellow"</td><td>The ESMF libraries build successfully but the installation or one or more tests or examples failed.</td></tr>
						<tr><td class="orange"</td><td>The test script did not run to completion because the script timed out.</td></tr>
						<tr><td nowrap class="blue"</td><td>The test script was unable to check out the code from sourceforge.</td></tr>
						<tr><td class="gray"></td><td>The script was unable to determine the test results.</td></tr>
						<tr><td class=""></td><td>The number in each cell indicates the number of test failures.</td></tr>
						</table>

						<br><br><br>


						<p>Updated: {day_time} </p> 
						<table class="results">
					
						
                </table>
                {sup_com_data1(tr_days,tr_date,color_list,data)}
                <div class="space"></div>
            </div>
        </div>
    </section>
    

</body>
</html>'''

f1= open("index.html","w+")
f1.write(code)
f1.close()
