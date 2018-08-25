package 'tree' do
   action :install
end

package 'vim' do
   action :install
end

package 'git'

package 'ntp'

file 'etc/motd' do
  action :create
  content 'This server is the property of Nitesh'
  owner 'root'
  group 'root'
end
