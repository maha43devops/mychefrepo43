
template '/var/www/html/index.html' do
    source 'mytemplate.erb'
    mode '0755'
    action :create
end
