puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."

sleep 2

puts "Enter a number of decades"
decades = gets.chomp 
decades = decades.to_i 
mins = decades * 525600 * 10
puts "That's #{mins} minutes."

sleep 2

puts "Enter your age in years"
age = gets.chomp 
age = age.to_i 
secs = age * 86400 * 365 
puts "That's #{secs} seconds."