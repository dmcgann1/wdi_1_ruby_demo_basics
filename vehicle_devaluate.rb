puts "Whats your first name: "
first_name = gets.chomp

puts "Whats your last name: "
last_name = gets.chomp

puts "Whats your first car model?"
car_model = gets.chomp

puts "What year did you buy it?"
year = gets.chomp.to_i

puts "How much did it cost?"
price = gets.chomp.to_i

value_2018 = price * 0.97 ** 8


puts "#{first_name} #{last_name} purchased their first #{car_model} in the year #{year} they paided #{price} dollars for it and it will be worth #{value_2018.to_i} dollars in the year 2018"
