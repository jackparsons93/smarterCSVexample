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

ActiveRecord::Schema.define(version: 20161122172020) do

  create_table "products", force: :cascade do |t|
    t.string   "product_name"
    t.string   "keywords"
    t.string   "descriptions"
    t.string   "type"
    t.string   "collection"
    t.string   "fiber"
    t.string   "cap_size"
    t.string   "handtied"
    t.string   "special_order"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "stocks", force: :cascade do |t|
    t.string   "itemid"
    t.string   "stock_status"
    t.string   "sku"
    t.string   "date_updated"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
