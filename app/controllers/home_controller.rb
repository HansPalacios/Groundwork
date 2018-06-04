class HomeController < ApplicationController
	encoding: utf-8
	def index
		@homepage = true
		@reviews = Review.order("created_at desc").limit(4)
    @textboxes = Textbox.all
  end
end
