
class PricingController < ApplicationController
	def index
    @textboxes = Textbox.all
	end
end
