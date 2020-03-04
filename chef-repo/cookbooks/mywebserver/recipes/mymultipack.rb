



node['mywebserver']['multipack'].each do |mypack|
package mypack do
    action :install
end
end
