class VehicleMailer < ApplicationMailer
	def new_vehicle(email)
		@url = 'http://localhost:3000'
		mail(to:email, subject: 'Um novo veículo foi cadastrado')
	end
end
