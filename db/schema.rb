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
ActiveRecord::Schema[7.0].define(version: 2022_09_18_200200) do
=======
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 4055bd0 (deleted)
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
<<<<<<< HEAD
=======
=======
>>>>>>> 0983325 (add products migration)
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
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 0983325 (add products migration)
=======
=======
>>>>>>> d0269e8 (completed migrations)
ActiveRecord::Schema[7.0].define(version: 2022_09_18_184751) do
  create_table "ratings", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.integer "rating"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.string "content"
<<<<<<< HEAD
>>>>>>> d0269e8 (completed migrations)
=======
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
>>>>>>> bf962c9 (resloving)
=======
ActiveRecord::Schema[7.0].define(version: 2022_09_18_193909) do
=======
ActiveRecord::Schema[7.0].define(version: 2022_09_18_200200) do
>>>>>>> 6073b94 (Update application controller)
=======
ActiveRecord::Schema[7.0].define(version: 2022_09_18_200200) do
>>>>>>> f7bdc2f (Perform migation)
=======
ActiveRecord::Schema[7.0].define(version: 2022_09_18_200200) do
>>>>>>> 36980dc (adding changes to seller model)
=======
ActiveRecord::Schema[7.0].define(version: 2022_09_18_200200) do
>>>>>>> 25ef502 (add schema)
>>>>>>> 21831ccde21350e02ea6d883c8311cd18587d81f
  create_table "admins", force: :cascade do |t|
    t.string "admin_name"
    t.string "admin_password"
    t.string "admin_key"
>>>>>>> aaf9d72 (Create admins migration)
=======
>>>>>>> 0983325 (add products migration)
=======
>>>>>>> d0269e8 (completed migrations)
=======
ActiveRecord::Schema[7.0].define(version: 2022_09_18_190116) do
  create_table "sellers", force: :cascade do |t|
    t.string "seller_name"
    t.string "email"
    t.string "password"
>>>>>>> b2f51fd (adding changes in daniel-obare)
  end

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
  end

  create_table "purchases", force: :cascade do |t|
    t.integer "buyer_id"
    t.integer "product_id"
    t.integer "quantity"
    t.integer "cash_paid"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.integer "rating"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.string "content"
  end

  create_table "sellers", force: :cascade do |t|
    t.string "seller_name"
    t.string "email"
    t.string "password"
  end

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
  end

  create_table "purchases", force: :cascade do |t|
    t.integer "buyer_id"
    t.integer "product_id"
    t.integer "quantity"
    t.integer "cash_paid"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.integer "rating"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.string "content"
  end

  create_table "sellers", force: :cascade do |t|
    t.string "seller_name"
    t.string "email"
    t.string "password"
  end

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
  end

  create_table "purchases", force: :cascade do |t|
    t.integer "buyer_id"
    t.integer "product_id"
    t.integer "quantity"
    t.integer "cash_paid"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.integer "rating"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.string "content"
  end

  create_table "sellers", force: :cascade do |t|
    t.string "seller_name"
    t.string "email"
    t.string "password"
  end

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
  end

  create_table "purchases", force: :cascade do |t|
    t.integer "buyer_id"
    t.integer "product_id"
    t.integer "quantity"
    t.integer "cash_paid"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.integer "rating"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.string "content"
  end

  create_table "sellers", force: :cascade do |t|
    t.string "seller_name"
    t.string "email"
    t.string "password"
=======
>>>>>>> 4055bd0 (deleted)
  end

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
  end

  create_table "purchases", force: :cascade do |t|
    t.integer "buyer_id"
    t.integer "product_id"
    t.integer "quantity"
    t.integer "cash_paid"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.integer "rating"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "product_id"
    t.integer "buyer_id"
    t.string "content"
  end

  create_table "sellers", force: :cascade do |t|
    t.string "seller_name"
    t.string "email"
    t.string "password"
  end

end
