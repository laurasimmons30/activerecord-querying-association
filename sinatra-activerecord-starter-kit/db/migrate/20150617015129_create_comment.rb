class CreateComment < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content, null: false
      t.string :user, null: false, default: 'Guest'
      t.timestamps null: false
      t.integer :recipe_id, null: false
    end
  end
end
