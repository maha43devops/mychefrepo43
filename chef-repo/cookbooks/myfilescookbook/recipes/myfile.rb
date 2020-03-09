file '/home/ubuntu/maha.txt' do
    content 'my devops test file'
    mode '0755'
    action :create
end
