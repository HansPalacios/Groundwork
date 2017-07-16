class Customer < ApplicationRecord
	has_many :appointments  
	has_many :detailers, through::appointments
end
