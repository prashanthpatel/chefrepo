#
# Cookbook:: myck
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


package 'apache2' do
    action :install
end

package 'git' do
    action :install
end


package 'tree' do
    action :install
end
