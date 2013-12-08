class CreateChallengePosts < ActiveRecord::Migration
  def change
    create_table :challenge_posts do |t|
      t.integer :post_id
      t.integer :challenge_id

      t.timestamps
    end
  end
end
