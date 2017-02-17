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

ActiveRecord::Schema.define(version: 20170217005737) do

  create_table "champions", force: :cascade do |t|
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "name"
    t.float    "armor"
    t.float    "armorperlvl"
    t.float    "ad"
    t.float    "adperlvl"
    t.float    "autorange"
    t.float    "asoffset"
    t.float    "asperlvl"
    t.float    "hp"
    t.float    "hpperlvl"
    t.float    "hpregen"
    t.float    "hpregenperlvl"
    t.float    "ms"
    t.float    "mp"
    t.float    "mpperlvl"
    t.float    "mpregen"
    t.float    "mpregenperlvl"
    t.float    "mr"
    t.float    "mrperlvl"
    t.float    "armoratmax"
    t.float    "hpatmax"
    t.float    "hpregenatmax"
    t.float    "mpatmax"
    t.float    "mpregenatmax"
    t.float    "asatmax"
  end

end
