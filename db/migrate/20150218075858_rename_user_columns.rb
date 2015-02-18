class RenameUserColumns < ActiveRecord::Migration
  def change
  	rename_column :users, :user_name, :username
  	rename_column :users, :full_name, :name
  	rename_column :users, :usre_point, :score
  end
end
