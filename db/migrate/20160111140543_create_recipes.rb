class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title, null: false
      t.string :instructions, null: false

      t.timestamps null: false
      t.datetime :deleted_at
    end
  end
end
