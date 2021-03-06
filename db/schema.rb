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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130406041336) do

  create_table "players", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "wins"
    t.integer  "losses"
    t.integer  "rating"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.integer  "singles_rating"
    t.integer  "doubles_rating"
  end

  create_table "results", :force => true do |t|
    t.integer  "home_score"
    t.integer  "away_score"
    t.integer  "home_rating"
    t.integer  "away_rating"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
    t.integer  "home_player_id"
    t.integer  "away_player_id"
    t.integer  "rating_change"
    t.string   "type"
    t.integer  "home_partner_rating"
    t.integer  "away_partner_rating"
    t.integer  "home_partner_id"
    t.integer  "away_partner_id"
  end

end
