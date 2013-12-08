class ChallengePost < ActiveRecord::Base
	has_many :posts
	has_many :challenges 

	validates :post_id, :challenge_id, presence: true
end
