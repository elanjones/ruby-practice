def laughing_birds
	puts "How many birds are on the wire?"
	bird = gets.chomp.to_i

	while bird <= 5
		puts "#{bird} on a wire, ha ha ha!"
		bird += 1
	end
end


laughing_birds