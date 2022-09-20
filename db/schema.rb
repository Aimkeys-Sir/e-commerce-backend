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

<<<<<<< HEAD
ActiveRecord::Schema[7.0].define(version: 2022_09_18_204829) do
  create_table "buyers", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password"
    t.integer "cash_balance"
  end

  create_table "purchases", force: :cascade do |t|
    t.integer "buyer_id"
    t.integer "product_id"
    t.integer "quantity"
    t.integer "cash_paid"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
ActiveRecord::Schema[7.0].define(version: 2022_09_18_200200) do
  create_table "products", force: :cascade do |t|
    t.string "product_name"
    t.string "product_description"
    t.string "product_category"
    t.integer "weight"
    t.string "dimensions"
    t.integer "price"
    t.integer "seller_id"
    t.integer "discount"
    t.string "image_name"
>>>>>>> 0983325 (add products migration)
  end

end
