class AboutController < ApplicationController
	def index
    @textbox = Textbox.find_by(:id => params[:id])
	end
end
