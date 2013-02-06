class DiceController < ApplicationController

	def index
	end

	def roll
		@die1 = 1 + rand(6)
		@die2 = 1 + rand(6)
		@sum = @die1 + @die2
		@point = @sum
		if @sum == 7 || @sum == 11
			@result = "You Win"
			render "finish"
		elsif @sum == 2 || @sum == 3 || @sum == 12
			@result = "You Lose"
			render "finish"
		end
	end

	def rollagain		
		@point = params["point"]		
		@die1 = 1 + rand(6)
		@die2 = 1 + rand(6)
		@sum = @die1 + @die2
		if @sum == @point.to_i
			@result = "You Win"
			render "finish"
		elsif @sum == 7
			@result = "You Lose"
			render "finish"
		end
	end


	def finish
	end

end