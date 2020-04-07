#
# Cookbook:: web
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
package "httpd"

service "httpd" do
	action :start
end

file "/var/www/html/index.html" do
	content "Hello Yogesh"
end
