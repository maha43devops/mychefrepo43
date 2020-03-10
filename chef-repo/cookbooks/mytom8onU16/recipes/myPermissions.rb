execute 'change grp perm' do
    command 'sudo chgrp -R tomcat /opt/tomcat'
    action :run
end


execute 'change read mode on conf' do
    command 'sudo chmod -R g+r /opt/tomcat/conf'
    action :run
end

execute 'change x mode on conf' do
    command 'sudo chmod g+x /opt/tomcat/conf'
    action :run
end

execute 'change owner mode on webapps' do
    command 'sudo chown -R tomcat /opt/tomcat/webapps/'
    action :run
end

execute 'change owner mode on work' do
    command 'sudo chown -R tomcat /opt/tomcat/work/'
    action :run
end

execute 'change owner mode on temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/'
    action :run
end

execute 'change owner mode on logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/'
    action :run
end
