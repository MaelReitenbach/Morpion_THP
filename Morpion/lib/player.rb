class Player
	attr_accessor :name, :hohau, :homi, :hoba, :vergau, :vermi , :verdroi, :dibai, :dimon
	@@nb = 1

	def initialize 
		@name = nom
		@hohau = 0
		@homi = 0
		@hoba = 0
		@vergau = 0
		@vermi = 0
		@verdroi = 0
		@dibai = 0
		@dimon = 0
	end

	def nom
		puts "Veuillez saisir votre nom :"
		print ">"
		blaz = gets.chomp.to_s

		return blaz
	end

	def verification(result)
		continu = "next"
		win = "win"

		if result == 1
			@hohau = @hohau + 1
			@vergau = @vergau + 1
			@dibai = @dibai + 1
		elsif result == 2	
			@hohau = @hohau + 1
			@vermi = @vermi + 1
		elsif result == 3
			@hohau = @hohau + 1
			@verdroi = @verdroi + 1
			@dimon = @dimon
		elsif result == 4 
			@homi = @homi + 1
			@vergau = @vergau + 1
		elsif result == 5
			@homi = @homi + 1
			@vermi = @vermi + 1
			@dimon = @dimon + 1
			@dibai = @dibai + 1
		elsif result == 6
			@homi = @homi + 1
			@verdroi = @verdroi + 1
		elsif result == 7 
			@hoba = @hoba + 1
			@vergau = @vergau + 1
			@dimon = @dimon + 1
		elsif result ==	8
			@hoba = @hoba + 1
			@vermi = @vermi + 1
		elsif result == 9
			@hoba = @hoba + 1
			@verdroi = @verdroi + 1
			@dibai = @dibai + 1
		end	

		if @hoba == 3 || @homi == 3 || @hoba == 3 || @vergau == 3 || @vermi == 3 || @verdroi == 3 || @dibai == 3 || @dimon == 3
			return win
		else
			return continu
		end	 
	end
		


end	