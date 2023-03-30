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

ActiveRecord::Schema[7.0].define(version: 2023_03_30_044511) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "animals", force: :cascade do |t|
    t.string "name"
    t.integer "size"
    t.string "color"
    t.string "surface"
    t.string "type"
    t.integer "heads"
    t.integer "arms"
    t.integer "legs"
    t.integer "tails"
    t.string "diet"
    t.boolean "edible"
    t.boolean "poisonous"
    t.integer "hostility"
    t.integer "planet_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "minerals", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.string "color"
    t.integer "hardness"
    t.integer "melting_point"
    t.integer "translucency"
    t.integer "density"
    t.integer "planet_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.integer "size"
    t.string "type"
    t.integer "population"
    t.integer "hostility"
    t.integer "planet_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "planets", force: :cascade do |t|
    t.string "name"
    t.integer "hostility"
    t.integer "temperature"
    t.string "color"
    t.integer "water"
    t.integer "size"
    t.integer "age"
    t.integer "player_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plants", force: :cascade do |t|
    t.string "name"
    t.integer "size"
    t.string "color"
    t.string "type"
    t.boolean "flower"
    t.boolean "edible"
    t.boolean "poisonous"
    t.integer "hostility"
    t.integer "planet_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "health"
    t.integer "life_support"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sentients", force: :cascade do |t|
    t.string "name"
    t.integer "size"
    t.string "color"
    t.string "kingdom"
    t.string "phylum"
    t.integer "heads"
    t.integer "arms"
    t.integer "legs"
    t.integer "tails"
    t.integer "intelligence"
    t.string "diet"
    t.integer "planet_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
