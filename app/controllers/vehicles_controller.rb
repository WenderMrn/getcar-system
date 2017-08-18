class VehiclesController < ApplicationController
	def index
		@vehicles = Vehicle.page(params[:page])
	end

	def show
		
	end
end
