
class PricingController < ApplicationController
	encoding: utf-8
	def index
    @textboxes = Textbox.all
	end
end
