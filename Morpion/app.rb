require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'
require_relative 'lib/who_wins'
require_relative 'lib/plateau'

parti = Game.new
	puts ""
	puts " -- BIENVENUE DANS LE MORPION DE LA MORT QUI TUE --"
	puts "Pariez vos femmes et vos enfants dans une partie dejantee blabla"
	puts ""

	j1 = Player.new

	puts ""
	puts "#{j1.name} tu sera la croix : X"
	puts ""
	puts ""
	puts "Au tour du deuxieme joueur."
	puts ""

	j2 = Player.new
	puts ""
	puts "#{j2.name} tu sera le rond : O"
	puts ""
	puts ""
	puts "Et voici le M O R P I O N :"
	puts ""

board = Plateau.new
board.graph

compteur_match_nul = 0

9.times do
alors = board.traitement(parti.demande(j1, j2), parti.tour)
actuel = parti.tour + 1
if actuel%2 == 0
	donc = j2.verification(alors)
	    if donc == "win"
	    	board.graph
	    	puts ""
			puts "#{j2.name} a gagne !"
			break
	    end	  
else
	donc = j1.verification(alors)
		if donc == "win"
			board.graph
			puts ""
	  		puts "#{j1.name} a gagne !"
	  		break
	  	end	
end	
board.graph
compteur_match_nul = compteur_match_nul + 1
end

if compteur_match_nul >= 9
	puts ""
	puts "Match nul."
end	

