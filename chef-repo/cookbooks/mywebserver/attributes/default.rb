
if node['platform'] == 'ubuntu'

default['mywebserver']['mypack'] = 'apache2'

end


if node['platform'] == 'amazon'

default['mywebserver']['mypack'] = 'httpd'

end


default['java']['jdk_version'] = '8'
default['java']['jdk']['7']['x86_64']['url'] = 'http://artifactory.example.com/artifacts/jdk-7u65-linux-x64.tar.gz'
default['java']['jdk']['7']['x86_64']['checksum'] = 'The SHA-256 checksum of the JDK archive'





default['mywebserver']['multipack']=['git','wget','tree']

force_default['chef_client']['interval']    = '300'
force_default['chef_client']['splay']       = '100'



