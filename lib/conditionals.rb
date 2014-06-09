require 'pry'

if true
  puts "Say Hello"
else
  puts "Goodbye"
end


name = "Diarmuid McGann"

binding.pry

case
when name.include?("Diarmuid")
  puts "Yet its you"
else
  puts " Not you"
end

