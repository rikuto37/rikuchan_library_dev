class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :post_code, null: false
      t.string :address, null: false
      t.string :tel_number, null: false
      t.string :email, null: false
      t.date :birth_date, null: false
      t.date :join_date, null: false
      t.date :resign_date

      t.timestamps
    end
  end
end
