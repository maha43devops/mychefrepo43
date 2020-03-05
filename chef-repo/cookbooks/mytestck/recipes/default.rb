#
# Cookbook:: mytestck
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

apt_update 'package update' do
    ignore_failure true
    action :update
end



package 'apache2' do
    action :install
end


service 'apache2' do
    action :start
end

