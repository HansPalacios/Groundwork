class HomeController < ApplicationController
	def index
		@homepage = true
		@reviews = Review.order("created_at desc").limit(4)
    @textbox = Textbox.find_by(:id => params[:id])
	end
end
