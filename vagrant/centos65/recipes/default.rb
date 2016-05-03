#
# Cookbook Name:: test-cookbook
# Recipe:: default
#
# Copyright 2016, KTZ
#
# All rights reserved - Do Not Redistribute
#
template '/tmp/greeting.txt' do
  source 'greeting.txt.erb'
  variables(
    :greeting => node['test-cookbook']['greeting']
  )
end