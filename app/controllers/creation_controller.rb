class CreationController < ApplicationController
	@@asd=1
	def play
		@asd=@@asd
		@test = Test.new	
	end

	def test
		@@asd=2
	end

end

class Test

	def test
	end

	def testshow(num)
		num = num+1
		return num	
	end


end
