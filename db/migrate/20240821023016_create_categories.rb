class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.integer :category_code, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
