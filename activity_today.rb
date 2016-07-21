

def pick_activity(temp)
	puts "What is today's temperature?"

	temp = gets.chomp.to_i
	if temp > 105 || temp < 0
		puts "That's not a valid temperature for New Orleans!"
		pick_activity
	elsif temp >= 80
		puts "#{temp} degrees is perfect for swimming!"
	elsif temp > 50
		puts "#Hmmm, #{temp} degrees sounds excellent for hiking!"
	else
		puts "At #{temp} degrees, it sounds like I should stay inside and read."
	end
end

pick_activity(80)

