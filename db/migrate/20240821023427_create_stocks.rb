class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|
      t.references :document, null: false, foreign_key: true
      t.date       :arrival_date
      t.date       :disposal_date
      t.text       :comment

      t.timestamps
    end
  end
end
