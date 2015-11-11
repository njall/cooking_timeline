class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.text :name
      t.integer :quantity
      t.string :quantity_metric
      t.text :state
      t.belongs_to :recipe, index:true
      t.timestamps null: false
    end
  end
end
