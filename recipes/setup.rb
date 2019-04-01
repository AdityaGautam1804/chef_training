package [ 'tree', 'ntp' ] do
  action :remove
end

file '/tmp/hello.txt' do
  content 'This is Chef First line
This is the second line in file'
  mode '0755'
  owner 'root'
  group 'root'
end
