class SetDefaultValueForScore < ActiveRecord::Migration
  def change
  	change_column :users, :score, :integer, default: 0, null: false
  end
end
