#
# Cookbook:: vault_example
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'chef-vault'

password = chef_vault_item("secrets", "db_root_password")

