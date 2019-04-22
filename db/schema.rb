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

ActiveRecord::Schema.define(version: 2019_04_22_210806) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "goods", force: :cascade do |t|
    t.bigint "supply_chain_id"
    t.bigint "provider_id"
    t.string "name"
    t.string "purpose"
    t.string "origin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "category"
    t.index ["provider_id"], name: "index_goods_on_provider_id"
    t.index ["supply_chain_id"], name: "index_goods_on_supply_chain_id"
  end

  create_table "providers", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "employees"
    t.integer "years_in_operation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.bigint "provider_id"
    t.bigint "supply_chain_id"
    t.integer "rating_value"
    t.text "review_notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["provider_id"], name: "index_ratings_on_provider_id"
    t.index ["supply_chain_id"], name: "index_ratings_on_supply_chain_id"
  end

  create_table "supply_chains", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
