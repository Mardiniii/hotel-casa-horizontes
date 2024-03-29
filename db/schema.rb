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

ActiveRecord::Schema.define(version: 20150819143502) do

  create_table "galleries", force: :cascade do |t|
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "name"
    t.integer  "gallery_number"
  end

  create_table "mercury_images", force: :cascade do |t|
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pages", force: :cascade do |t|
    t.string   "title1"
    t.text     "text1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "title2"
    t.text     "text2"
    t.string   "title3"
    t.text     "text3"
    t.string   "title4"
    t.text     "text4"
    t.string   "title5"
    t.text     "text5"
    t.text     "chef1"
    t.text     "chef2"
    t.string   "title6"
    t.text     "testimony1"
    t.text     "testimony2"
    t.text     "testimony3"
    t.text     "text7"
    t.string   "title7"
    t.string   "title8"
    t.string   "title9"
    t.string   "title10"
    t.string   "image1"
    t.string   "image2"
    t.string   "image3"
    t.string   "intro"
    t.string   "realismo"
    t.string   "hospedaje"
    t.string   "atardecer"
    t.string   "cocina"
    t.string   "invitados"
    t.string   "reserva"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "role"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
