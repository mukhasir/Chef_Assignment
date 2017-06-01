#
# Cookbook Name:: mysql_ins
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "yum localinstall -y https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm"
package "mysql-server" do 
	action [:install]
end
service "mysqld" do
	action [:enable, :start]
end

#mysql_service 'foo' do
#  port '3306'
#  initial_root_password 'change me'
#  action [:create, :start]
#end
