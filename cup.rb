class Cup #Classes use Title Case
	def initialize
		puts "I'm alive! *SPARKLE*"
		@drink_amount = 0
	end
	def fill
		puts "I'm filled up!"
		@drink_amount = 100
	end

	def empty
		puts "All gone!"
		@drink_amount = 0
	end

	def sip(amount=5)
		puts "Just took a sip"
		if amount < 0
			puts "EWWWWWWWW, don't backwash!"
		elsif amount > @drink_amount
			@drink_amount = 0
		else
			@drink_amount -=  amount
		end 
	end

	def quantity
		puts @drink_amount
		@drink_amount
	end

end
