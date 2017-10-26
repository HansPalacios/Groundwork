class AboutController < ApplicationController
	def index
    @textboxes = Textbox.all
	end
end
