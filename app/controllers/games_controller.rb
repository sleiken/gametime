class GamesController < ApplicationController
	def index
		@tags = Tag.all
	end

	def show

	end
end