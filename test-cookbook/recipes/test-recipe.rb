#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved

file '/myfile1' do
   content 'Hello Friends'
   action :create
end
