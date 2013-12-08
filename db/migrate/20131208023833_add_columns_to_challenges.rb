class AddColumnsToChallenges < ActiveRecord::Migration
  def change
  	add_column :challenges, :votes, :integer
  	add_column :challenges, :post_challenge_id, :integer
  	add_column :challenges, :state, :boolean
  end
end
