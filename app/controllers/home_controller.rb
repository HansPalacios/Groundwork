class HomeController < ApplicationController
	def index
		@homepage = true
		# @review = Review.find(params[:review_id])
		@reviews = Review.order("created_at desc").limit(4)
	end
end
