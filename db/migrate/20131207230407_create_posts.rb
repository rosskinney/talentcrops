class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :sub_category
      t.string :picture_url
      t.integer :user_id

      t.timestamps
    end
  end
end
