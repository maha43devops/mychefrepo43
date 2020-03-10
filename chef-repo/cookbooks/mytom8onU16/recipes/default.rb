#
# Cookbook:: mytom8onU16
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.


include_recipe 'mytom8onU16::myjava'
include_recipe 'mytom8onU16::myuserGroup'
include_recipe 'mytom8onU16::mydownload'
include_recipe 'mytom8onU16::myPermissions'
include_recipe 'mytom8onU16::mytomconfig'
include_recipe 'mytom8onU16::mytomstart'
include_recipe 'mytom8onU16::mytommanage'
include_recipe 'mytom8onU16::mydeploy'
include_recipe 'mytom8onU16::mytomstart'