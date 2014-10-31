# Exit on Windows platforms
return if node['platform'] == 'windows'

# Add the Git PPA, grab the key from the keyserver, and add source repo
apt_repository 'git' do
  uri node['git_ppa']['uri']
  key node['git_ppa']['key']
  keyserver node['git_ppa']['key_server']
  components ['trusty', 'main']
end

# Install Git using new source repo
package 'git' do
  action :install
end
