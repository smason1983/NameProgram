puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name + '.'
puts ''
puts 'What is your favorite number?'
favorite_number = gets.chomp
new_number = favorite_number.to_i + 1
puts 'Looks like ' + new_number.to_s +  ' is your new favorite number.'
