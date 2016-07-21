
def magic_number
	number_list = []
	random_list = []
	1.upto(10) { |n| number_list.push(n)}
	choice = number_list.shuffle[0]
	puts choice
	
		if choice  == 7 
			puts "The magic number 7 has been hit!"
		else
			random_list.push(choice)
			puts "Generating new number..."
			magic_number
		end
 
puts "There are #{random_list.length} total numbers under 6."
end


magic_number


