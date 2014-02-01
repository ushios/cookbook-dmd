#
# Cookbook Name:: dmd
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
case node["platform_family"]
when "mac_os_x"
  include_recipe "homebrew"

  package 'dmd' do
    provider Chef::Provider::Package::Homebrew
    action :install
  end
end
