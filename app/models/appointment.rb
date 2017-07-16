class Appointment < ApplicationRecord
	belongs_to :customers
	belongs_to :detailers
	belongs_to :plan
end
