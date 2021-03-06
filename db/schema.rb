# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_14_202024) do

  create_table "fantasy_leagues", force: :cascade do |t|
    t.string "name"
    t.integer "week"
    t.boolean "drafted"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "fantasy_teams", force: :cascade do |t|
    t.string "name"
    t.integer "wins"
    t.integer "schedule_number"
    t.integer "user_id", null: false
    t.integer "fantasy_league_id", null: false
    t.integer "sports_team_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["fantasy_league_id"], name: "index_fantasy_teams_on_fantasy_league_id"
    t.index ["sports_team_id"], name: "index_fantasy_teams_on_sports_team_id"
    t.index ["user_id"], name: "index_fantasy_teams_on_user_id"
  end

  create_table "sports_teams", force: :cascade do |t|
    t.string "name"
    t.integer "rank"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.boolean "computer"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "fantasy_teams", "fantasy_leagues"
  add_foreign_key "fantasy_teams", "sports_teams"
  add_foreign_key "fantasy_teams", "users"
end
