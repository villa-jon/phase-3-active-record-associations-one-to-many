class Review < ActiveRecord::Base
	belongs_to :game

	def game
		# self is the review instance
		Game.find(self.game_id)
	end
end
