class HomeController < ApplicationController
	@@aaa=9	
	def index
		
	end

	def new
		@test = Request.all 
		@request = Request.new
		@ggg=@@aaa
	end

	def create
		@request = Request.new(params[:request])
		@request.save
		t = Testadd.new
		@@aaa = t.addd(@@aaa)
		redirect_to :action => :new
	end

	def show
	end

	def changenum
		@@aaa=@@aaa+1
	end

end

class Testadd

	def addd(num)
		num=num+num
	end

end
