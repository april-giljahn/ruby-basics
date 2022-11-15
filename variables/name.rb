p "What is your first name?"
firstName = gets.chomp

p "What is your last name?"
lastName = gets.chomp

fullName = "#{firstName} #{lastName}"

10.times {puts fullName}