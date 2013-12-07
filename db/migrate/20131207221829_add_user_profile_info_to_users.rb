class AddUserProfileInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :about_me, :string
    add_column :users, :text, :string
    add_column :users, :description, :string, :limit => 20
  end
end
