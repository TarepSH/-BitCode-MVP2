class AddUserPointToUsers < ActiveRecord::Migration
  def change
    add_column :users, :usre_point, :integer

  end
end
