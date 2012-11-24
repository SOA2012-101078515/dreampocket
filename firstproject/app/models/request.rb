class Request < ActiveRecord::Base
  # attr_accessible :title, :body
	validates_presence_of :name
end
