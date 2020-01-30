class Game
attr_accessor :tour

  def initialize
	@tour = 1
  end



  def demande (j1, j2)
  	puts""
	if @tour%2 == 0 
	puts "C'est au tour de #{j2.name} !"
	puts ""
	puts "Utilisez les coordonnees pour indiquer la case ou vous voulez marquer un rond :"
	ask = gets.chomp.to_s
	@tour = @tour + 1
	 return ask
	else
		puts "C'est au tour de #{j1.name} !"
		puts ""
		puts"Rentre les coordonnees en commencant par la lettre :"
		@tour = @tour + 1
		ask = gets.chomp.to_s
		return ask
	end	
  end


end	

