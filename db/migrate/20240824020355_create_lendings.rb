class CreateLendings < ActiveRecord::Migration[7.0]
  def change
    create_table :lendings do |t|
      t.references :user      , null: false, foreign_key: true
      t.references :stock     , null: false, foreign_key: true
      t.date       :lent_date , null: false
      t.date       :due_date  , null: false
      t.date       :return_date
      t.string     :comment

      t.timestamps
    end
  end
end
