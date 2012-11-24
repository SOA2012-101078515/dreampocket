class HomeController < ApplicationController

	def index
		@r = Request.all
	end

	def new 
		@request = Request.new
	end

	def create
		@request = Request.new(params[:request])
		@request.save

		redirect_to :action => :index
	end

end
