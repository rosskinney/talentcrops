class Post < ActiveRecord::Base
	belongs_to :user
	validates :title, :picture_url, :description, :category, presence: true
	has_many :challenges, through: :challenge_post
	# has_many :votes, through: :challenge	
end
