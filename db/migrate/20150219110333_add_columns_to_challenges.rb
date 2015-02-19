class AddColumnsToChallenges < ActiveRecord::Migration
  def change
    add_column :challenges, :precode, :text
    add_column :challenges, :solution, :text
  end
end
