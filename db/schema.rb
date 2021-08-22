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

ActiveRecord::Schema.define(version: 2021_08_22_023704) do

  create_table "costume_store", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costume_inventory"
    t.integer "num_of_employees"
    t.boolean "is_in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
    t.string "size"
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "size"
    t.string "imamge_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hounted_house", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.float "price"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.boolean "family_friendly"
    t.text "description"
  end

end
