require 'command_line/global'
Dir.glob('*.rb').each do |file|
  next if file=='check_ruby.rb' or file=='sample03_32.rb'
  p command = "ruby #{file}"
  res = command_line command
  
end
