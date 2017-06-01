name "base"
description "contains recipe that should be run on all nodes"
run_list "recipe[tomcat_latest]", "recipe[localusers]"
