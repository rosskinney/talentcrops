class Challenge < ActiveRecord::Base
	belongs_to :user
	has_many :users, through :posts
	has_many :posts, through :challenge_posts

	validates :title, :description, :category, :end_date, presence: true



	
	# # has_many :votes, through :posts
	# # has_many :users, through :votes

	# validates :post_id, :user_id, :title, :category, :end_date, presence: true
	# # validates :post_id, :title, :category, :subcategory, :end_date, presence: true
	# validates :post_id, uniqueness: { scope: :user_id }
	# # validates :vote_id, uniqueness: { scope: :user_id }
end
