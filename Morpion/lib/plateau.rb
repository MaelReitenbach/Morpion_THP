class Plateau 
  attr_accessor :a1, :a2, :a3, :b1, :b2, :b3, :c1, :c2, :c3

	def initialize
		@a1 = " "
		@a2 = " "
		@a3 = " "

		@b1 = " "
		@b2 = " "
		@b3 = " "

		@c1 = " "
		@c2 = " "
		@c3 = " "
	end	

	def traitement(info, tour)
		tour = tour - 1
		remake = "remake"
		a = 1
		b = 2
		c = 3
		d = 4
		e = 5
		f = 6
		g = 7
		h = 8
		i = 9


		if tour%2 == 0
			if info == "a1" or info == "A1"
		  		if @a1 == " "	
					@a1 = "O"
					return a
				else 
		    		puts "#{info} est deja pris, reessaye"
		    		tour = tour - 1
		    		info = gets.chomp.to_s
		    		traitement(info, tour)
		  		end  	
			elsif info == "a2" or info == "A2"
			  	if @a2 == " "	
					@a2 = "O"
					return b
			  	else
			  		puts "#{info} est deja pris, reessaye"
			  		tour = tour - 1
			  		info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end	
			elsif info == "a3" or info == "A3"
			  	if @a3 == " "		
					@a3 = "O"
					return c
				else 
				  	puts "#{info} est deja pris, reessaye"
				  	tour = tour - 1
				  	info = gets.chomp.to_s
			    	traitement(info, tour)
				end	
			elsif info == "b1" or info == "B1"
				if @b1 == " "	
					@b1 = "O"
					return d
				else
					puts "#{info} est deja pris, reessaye"
					tour = tour - 1
					info = gets.chomp.to_s
			    	traitement(info, tour)
				end		
			elsif info == "b2" or info == "B2"
				if @b2 == " "	
					@b2 = "O"
					return e
				else
					puts "#{info} est deja pris, reessaye"
					tour = tour - 1
					info = gets.chomp.to_s
			    	traitement(info, tour)
				end					
			elsif info == "b3" or info == "B3"
				if @b3 == " "
					@b3 = "O"	
					return f
				else 
					puts "#{info} est deja pris, reessaye"
					tour = tour - 1
					info = gets.chomp.to_s
			    	traitement(info, tour)
				end	
			elsif info == "c1" or info == "C1"
				if @c1 == " "	
					@c1 = "O"
					return g
				else
					puts "#{info} est deja pris, reessaye"	
					tour = tour - 1
					info = gets.chomp.to_s
			    	traitement(info, tour)
				end		
			elsif info == "c2" or info == "C2"
				if @c2 == " "	
					@c2 = "O"
					return h
				else
					puts "#{info} est deja pris, reessaye"
					tour = tour - 1
					info = gets.chomp.to_s
			    	traitement(info, tour)
				end		
			elsif info == "c3" or info == "C3"
				if @c3 == " "	
					@c3 = "O"
					return i
				else
					puts "#{info} est deja pris, reessaye"
					tour = tour - 1
					info = gets.chomp.to_s
			    	traitement(info, tour)
				end		
			else
				puts "Tu n'a pas rentre de coordonnees valide. Reessaye."
				tour = tour - 1
				info = gets.chomp.to_s
			    traitement(info, tour)
			end				
		
		else
			if info == "a1" or info == "A1"
				if @a1 == " "	
					@a1 = "X"
					return a
				else 
			    	puts "#{info} est deja pris, reessaye"
			    	tour = tour - 1
			    	info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end  	
			elsif info == "a2" or info == "A2"
				if @a2 == " "	
					@a2 = "X"
					return b
				else 
			    	puts "#{info} est deja pris, reessaye"
			    	tour = tour - 1
			    	info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end  	
			elsif info == "a3" or info == "A3"
				if @a3 == " "		
					@a3 = "X"
					return c
				else 
		  			puts "#{info} est deja pris"
		  			tour = tour - 1
		  			info = gets.chomp.to_s
			  	  	traitement(info, tour)
		  		end	
			elsif info == "b1" or info == "B1"
				if @b1 == " "	
					@b1 = "X"
					return d
				else 
		   		 	puts "#{info} est deja pris, reessaye"
		    		tour = tour - 1
		    		info = gets.chomp.to_s
		    		traitement(info, tour)
		  		end  	
			elsif info == "b2" or info == "B2"
				if @b2 == " "	
					@b2 = "X"
					return e
				else 
			    	puts "#{info} est deja pris, reessaye"
			    	tour = tour - 1
			    	info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end  		
			elsif info == "b3" or info == "B3"
				if @b3 == " "	
					@b3 = "X"
					return f
				else 
			    	puts "#{info} est deja pris, reessaye"
			    	tour = tour - 1
			    	info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end  	
			elsif info == "c1" or info == "C1"
				if @c1 == " "	
					@c1 = "X"
					return g
				else 
			    	puts "#{info} est deja pris, reessaye"
			    	tour = tour - 1
			    	info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end  	
			elsif info == "c2" or info == "C2"
				if @c2 == " "	
					@c2 = "X"
					return h
				else 
			    	puts "#{info} est deja pris, reessaye"
			    	tour = tour - 1
			    	info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end  
			elsif info == "c3" or info == "C3"
				if @c3 == " "	
					@c3 = "X"
					return i
				else 
			    	tour = tour - 1
			    	puts "#{info} est deja pris, reessaye"
			    	info = gets.chomp.to_s
			    	traitement(info, tour)
			  	end
			else
				puts "Tu n'a pas rentre de coordonnees valide. Reessaye."
				tour = tour - 1
				info = gets.chomp.to_s
			    traitement(info, tour)
			end
		end
	end			


	def graph
		back = " "
	
		croix = "X"
		rond = "O"

		back = "\\"

		puts "       1     2     3"
		puts "     _________________"
		print "    /     |     |     "
		puts back
		puts " A  |  #{@a1}  |  #{@a2}  |  #{@a3}  |"
		puts "    |_____|_____|_____|"
		puts "    |     |     |     |"
		puts " B  |  #{@b1}  |  #{@b2}  |  #{@b3}  |"
		puts "    |_____|_____|_____|"
		puts "    |     |     |     |"
		puts " C  |  #{@c1}  |  #{@c2}  |  #{@c3}  |"
		print "    "
		print back
		puts "_____|_____|_____/"
	end
end