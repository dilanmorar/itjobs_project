#
# Cookbook:: itjobs_cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

# include_recipe 'apt'
# include_recipe 'snu_python'

apt_update 'update'
package ["python3.6"]
package ["python3-pip"]

execute "install requirements" do
  command "pip3 install -r /home/ubuntu/itjobs_code/requirements.txt"
end

 # Creates Downloads folder to output to
directory '/' do
  action :create
  mode '0777'
end

directory '/vagrant/' do
  action :create
  mode '0777'
end

directory '/home/vagrant/downloads/' do
  action :create
  mode '0777'
end
