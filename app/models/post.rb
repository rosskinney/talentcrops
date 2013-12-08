class Post < ActiveRecord::Base
	belongs_to :user
	validates :title, :user_id, :picture_url, :description, :category, :subcategory, presence: true
	has_many :votes, through :challenge	
end
