class Maintenance < ApplicationRecord
	enum status: [ :opened, :closed ]
end
