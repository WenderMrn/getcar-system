class Rent < ApplicationRecord
	belongs_to :vehicle
	belongs_to :client
end
