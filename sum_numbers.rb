number_list = []

count = -1

sum = 0

puts "List three numbers please."
3.times { 
	numbers = gets.chomp.to_i 
	number_list.push(numbers.to_i) 
	count += 1 
	sum += numbers 
	puts "The first number listed is #{number_list[count.to_i]}"}
puts "The entered numbers are #{number_list}."
puts "The sum of all entered numbers is #{sum}"
