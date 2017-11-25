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

ActiveRecord::Schema.define(version: 20171125102305) do

  create_table "conferences", force: :cascade do |t|
    t.string "Title"
    t.datetime "Conferences_Date"
    t.string "Location"
    t.string "Image"
    t.string "Details"
    t.string "Topics"
    t.integer "Reviewers_Number"
    t.integer "Papers_Number"
    t.integer "Fees"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "papers", force: :cascade do |t|
    t.string "Title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "Name"
    t.string "Country"
    t.string "Email", default: "", null: false
    t.string "Password"
    t.string "Degree"
    t.string "Affiliated"
    t.integer "Phone_Number"
    t.datetime "Birth_Date"
    t.string "Rank"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
