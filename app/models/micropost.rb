class Micropost < ActiveRecord::Base
	belongs_to :user
	
	
	validates :content, :length => { :maximum => 140 } 
	#limit the length of content to be within 140 characters.
end
