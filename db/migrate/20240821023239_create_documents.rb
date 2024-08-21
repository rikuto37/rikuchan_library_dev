class CreateDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :documents do |t|
      t.references :category    , null: false, foreign_key: true
      t.string     :isbn        , null: false, uniqueness: true
      t.string     :name        , null: false
      t.string     :author      , null: false
      t.string     :publisher   , null: false
      t.date       :published_on, null: false

      t.timestamps
    end
  end
end
