
File.open('example_file.txt').readlines 

open('example_file.txt') do |file|
  while line = file.gets
    puts line 
  end
end
