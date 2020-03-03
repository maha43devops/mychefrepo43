
if node['platform'] == 'ubuntu'

default['mywebserver']['mypack'] = 'apache2'

end


if node['platform'] == 'amazon'

default['mywebserver']['mypack'] = 'httpd'

end




