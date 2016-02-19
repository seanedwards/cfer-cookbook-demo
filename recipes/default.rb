#
# Cookbook Name:: ec2-demo
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file '/home/ubuntu/welcome.txt' do
  content node['cfer']['demo']['welcome']
end

