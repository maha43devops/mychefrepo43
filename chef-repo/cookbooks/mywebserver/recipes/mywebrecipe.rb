#
# Cookbook:: .
# Recipe:: mywebrecipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

mywebpack='apache2'

package mywebpack do
    action :install
end


service mywebpack do
    action :start
end
