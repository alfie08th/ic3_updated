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

ActiveRecord::Schema.define(version: 2019_02_03_054026) do

  create_table "host_reviews", force: :cascade do |t|
    t.string "reviews"
    t.integer "host_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hosts", force: :cascade do |t|
    t.string "user_name"
    t.string "image"
    t.date "dob"
    t.string "location"
    t.string "fee"
    t.integer "host_review_id"
    t.integer "talent_id"
    t.integer "talent_review_id"
    t.string "talent_needed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "searches", force: :cascade do |t|
    t.string "location"
    t.integer "fee"
    t.string "talent_offered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "snippets", force: :cascade do |t|
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "talent_reviews", force: :cascade do |t|
    t.string "reviews"
    t.integer "talent_id"
    t.integer "host_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "talents", force: :cascade do |t|
    t.string "user_name"
    t.string "image"
    t.date "dob"
    t.string "location"
    t.string "fee"
    t.integer "talent_review_id"
    t.integer "host_id"
    t.string "talent_offered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.integer "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
