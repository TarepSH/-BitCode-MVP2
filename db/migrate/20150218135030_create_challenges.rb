class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :title
      t.text :desc
      t.integer :points

      t.timestamps null: false
    end
  end
end
