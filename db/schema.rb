# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_08_21_023427) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string "name", null: false
    t.string "email", null: false
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.integer "category_code", null: false
    t.string "name", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "documents", force: :cascade do |t|
    t.bigint "category_id", null: false
    t.string "isbn", null: false
    t.string "name", null: false
    t.string "author", null: false
    t.string "publisher", null: false
    t.date "published_on", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_documents_on_category_id"
  end

  create_table "stocks", force: :cascade do |t|
    t.bigint "document_id", null: false
    t.date "arrival_date"
    t.date "disposal_date"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["document_id"], name: "index_stocks_on_document_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name", null: false
    t.string "post_code", null: false
    t.string "address", null: false
    t.string "tel_number", null: false
    t.string "email", null: false
    t.date "birth_date", null: false
    t.date "join_date", null: false
    t.date "resign_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "documents", "categories"
  add_foreign_key "stocks", "documents"
end
