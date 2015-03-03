class Link < ActiveRecord::Base
	# allows the link to be votable
	acts_as_votable
	belongs_to :user
end
