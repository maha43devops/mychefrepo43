#
# Cookbook:: mywebserver
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.



include_recipe 'mywebserver::mywebrecipe'
#include_recipe 'mywebserver::mytree'
include_recipe 'mywebserver::mysql'
include_recipe 'java'
include_recipe 'mywebserver::mymultipack'
include_recipe 'chef-client::default'

