class Post < ActiveRecord::Base
	belongs_to :profile

	validates :content, length: { maximum: 4000 },
                        presence: true
end
