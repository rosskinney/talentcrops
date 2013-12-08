class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.integer :post_id
      t.string :title
      t.text :description
      t.string :category
      t.string :subcategory
      t.datetime :end_date

      t.timestamps
    end
  end
end
