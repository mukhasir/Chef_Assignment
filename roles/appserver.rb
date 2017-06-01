name "appserver"
description "apache web server role"
run_list "role[base]","recipe[mysql_ins@0.1.0]"
