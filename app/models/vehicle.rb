class Vehicle < ApplicationRecord
	has_many :maintenances
	has_many :rents
	paginates_per 6
end
