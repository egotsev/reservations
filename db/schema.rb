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

ActiveRecord::Schema.define(version: 20141226083654) do

  create_table "reservations", force: true do |t|
    t.date     "checkin"
    t.date     "checkout"
    t.string   "client_names"
    t.string   "client_email"
    t.string   "client_phone"
    t.string   "details"
    t.integer  "clients_count"
    t.boolean  "breakfast"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "status"
    t.datetime "create_date"
    t.integer  "payment_method"
  end

end
