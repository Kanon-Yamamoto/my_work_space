p file = ARGV[0] || 'helle0.txt.erb'
text = File.open(file,
            mode = "rt:sjis:utf-8") do |f|
  f.read
end

t_file = File.basename(file, '.erb')+".utf-8.erb"

File.write(t_file, text)
