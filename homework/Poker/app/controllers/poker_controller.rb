class PokerController < ApplicationController

	def index
		cards = ["DiamondAce", "Diamond2", "Diamond3", "Diamond4", "Diamond5", "Diamond6", "Diamond7", "Diamond8","Diamond9", "Diamond10", "DiamondJack", "DiamondQueen","DiamondKing", "HeartAce", "Heart2", "Heart3", "Heart4", "Heart5", "Heart6", "Heart7", "Heart8", "Heart9", "Heart10", "HeartJack", "HeartQueen", "HeartKing", "SpadeAce", "Spade2", "Spade3", "Spade4", "Spade5", "Spade6", "Spade7", "Spade8","Spade9", "Spade10", "SpadeJack", "SpadeQueen","SpadeKing", "ClubAce", "Club2", "Club3", "Club4", "Club5", "Club6", "Club7", "Club8", "Club9", "Club10", "ClubJack", "ClubQueen","ClubKing"]
		@hands = cards.to_a.sample 5		
	end

end