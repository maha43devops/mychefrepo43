
if node['platform'] == 'ubuntu'

default['mywebserver']['mypack'] = 'apache2'

end


if node['platform'] == 'amazon'

default['mywebserver']['mypack'] = 'httpd'

end


default['java']['jdk_version'] = '8'

default['mywebserver']['multipack']=['git','wget','tree']

force_default['chef_client']['interval']    = '300'
force_default['chef_client']['splay']       = '100'



