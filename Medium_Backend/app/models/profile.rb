class Profile < ActiveRecord::Base

	belongs_to :user
	has_many :posts
	
	validates :name, :presence => true
	validates :name, :length {
    	minimum: 2,
    	maximum: 20
  	}

end
