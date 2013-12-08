class ChallengePost < ActiveRecord::Base
	has_many :posts
	has_many :challenges 
end
