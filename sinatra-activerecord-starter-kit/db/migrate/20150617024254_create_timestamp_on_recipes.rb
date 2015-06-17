class CreateTimestampOnRecipes < ActiveRecord::Migration
  def change
    change_table :recipes do |t|
      t.timestamps null: false
    end
  end
end
