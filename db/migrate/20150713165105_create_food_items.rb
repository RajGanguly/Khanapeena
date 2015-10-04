class CreateFoodItems < ActiveRecord::Migration
  def change
    create_table :food_items do |t|
      t.string :foodDesc
      t.string :foodCategory

      t.timestamps null: false
    end
  end
end
