template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'mytem.erb'
    mode '0755'
    action :create
end
