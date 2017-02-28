 #!/usr/bin/python
import json
f = open("/home/karan/.mozilla/firefox/i83opeks.default/sessionstore-backups/recovery.js","r")
jdata = json.loads(f.read())
f.close()
number_of_selected_tab = jdata["windows"][0]["selected"]
print number_of_selected_tab
tab_number = 1
for win in jdata.get("windows"):
    for tab in win.get("tabs"):
        if number_of_selected_tab == tab_number :
            print "in"
            tab_index = tab.get("index") - 1
            print tab.get("entries")[tab_index].get("url")
        tab_number = tab_number + 1
