class Maintenance < ApplicationRecord
	belongs_to :vihicle

	enum status: [ :opened, :closed ]
end
