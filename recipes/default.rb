#
# Cookbook Name:: dmd
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'dmd' do
  provider Chef::Provider::Package::Homebrew
  action :install
end