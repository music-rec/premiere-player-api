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

ActiveRecord::Schema.define(version: 20161206222944) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", force: :cascade do |t|
    t.string   "name",        null: false
    t.integer  "artist_id",   null: false
    t.string   "cover"
    t.string   "background"
    t.integer  "year"
    t.text     "description"
    t.datetime "deleted_at"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["artist_id"], name: "index_albums_on_artist_id", using: :btree
    t.index ["deleted_at"], name: "index_albums_on_deleted_at", using: :btree
  end

  create_table "artists", force: :cascade do |t|
    t.string   "name",       null: false
    t.string   "cover"
    t.datetime "deleted_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["deleted_at"], name: "index_artists_on_deleted_at", using: :btree
  end

  create_table "tracks", force: :cascade do |t|
    t.string   "name"
    t.string   "src"
    t.integer  "album_id"
    t.integer  "number"
    t.datetime "deleted_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["album_id"], name: "index_tracks_on_album_id", using: :btree
  end

  add_foreign_key "albums", "artists"
  add_foreign_key "tracks", "albums"
end
