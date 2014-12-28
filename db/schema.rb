# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141223213519) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "carts", force: true do |t|
    t.datetime "created_at", :nul => false
    t.datetime "updated_at", :nul => false
  end

  create_table "categories", force: true do |t|
    t.string   "name"
    t.string   "description"
  end

  create_table "line_items", force: true do |t|
    t.integer  "product_id"
    t.integer  "cart_id"
    t.integer  "order_id"
    t.datetime "created_at", :nul => false
    t.datetime "updated_at", :nul => false
  end

  add_index "line_items", ["cart_id"], name: "index_line_items_on_cart_id", using: :btree
  add_index "line_items", ["order_id"], name: "index_line_items_on_order_id", using: :btree
  add_index "line_items", ["product_id"], name: "index_line_items_on_product_id", using: :btree

  create_table "orders", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "email"
    t.datetime "created_at", :nul => false
    t.datetime "updated_at", :nul => false
  end

  create_table "products", force: true do |t|
    t.string   "title"
    t.string   "description"
    t.integer  "count"
    t.decimal  "price"
    t.integer  "category_id"
    t.datetime "created_at", :nul => false
    t.datetime "updated_at", :nul => false
  end

  add_index "products", ["category_id"], name: "index_products_on_category_id", using: :btree

  create_table "sellers", force: true do |t|
    t.string   "name"
    t.string   "password"
  end

end