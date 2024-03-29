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

ActiveRecord::Schema.define(:version => 20120821135325) do

  create_table "posters", :force => true do |t|
    t.string   "login"
    t.integer  "site_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "replies", :force => true do |t|
    t.integer  "subject_id"
    t.integer  "poster_id"
    t.text     "content"
    t.datetime "post_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sections", :force => true do |t|
    t.integer  "web_site_id"
    t.string   "name"
    t.string   "index_url"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subjects", :force => true do |t|
    t.integer  "section_id"
    t.integer  "poster_id"
    t.string   "title"
    t.string   "url"
    t.text     "content"
    t.datetime "post_time"
    t.datetime "last_reply_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "web_sites", :force => true do |t|
    t.string   "name"
    t.string   "index_url"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
