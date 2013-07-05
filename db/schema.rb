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

ActiveRecord::Schema.define(:version => 20130704131629) do

  create_table "bodies", :force => true do |t|
    t.string   "body_type"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "cars", :force => true do |t|
    t.string   "make"
    t.string   "model"
    t.string   "transmission"
    t.float    "engine_capacity"
    t.integer  "seats"
    t.integer  "doors"
    t.string   "colour"
    t.string   "interior"
    t.date     "manufacture_date"
    t.boolean  "used"
    t.string   "image"
    t.string   "website"
    t.decimal  "price"
    t.boolean  "sunroof"
    t.boolean  "option_pack"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.integer  "body_id"
    t.integer  "fuel_id"
  end

  create_table "fuels", :force => true do |t|
    t.string   "fuel_type"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
