class RockpaperscissorsController < ApplicationController

	def index
	end

	def rock
		@choice = "ROCK"		
		random = 1 + rand(3)
		if random==1
			@opponent = "ROCK"
			@result = "You Tie"
		elsif random==2
			@opponent = "PAPER"
			@result = "You Lose"
		else @opponent = "SCISSORS"
			@result = "You Win"
		end
		render "choice"
	end

	def paper
		@choice = "PAPER"		
		random = 1 + rand(3)
		if random==1
			@opponent = "PAPER"
			@result = "You Tie"
		elsif random==2
			@opponent = "SCISSORS"
			@result = "You Lose"
		else @opponent = "ROCK"
			@result = "You Win"
		end
		render "choice"
	end

	def scissors
		@choice = "SCISSORS"		
		random = 1 + rand(3)
		if random==1
			@opponent = "SCISSORS"
			@result = "You Tie"
		elsif random==2
			@opponent = "ROCK"
			@result = "You Lose"
		else @opponent = "PAPER"
			@result = "You Win"
		end
		render "choice"
	end

	def choice
	end

end