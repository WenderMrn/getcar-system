class Vehicle < ApplicationRecord
	has_many :maintenances
	has_many :rents
end
