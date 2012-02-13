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

ActiveRecord::Schema.define(:version => 20120212210031) do

  create_table "educations", :force => true do |t|
    t.string   "degree"
    t.string   "stream"
    t.string   "collagename"
    t.float    "graduatepercent"
    t.integer  "graduateyear"
    t.string   "schoolname"
    t.float    "schoolpercent"
    t.integer  "schoolyear"
    t.string   "intername"
    t.float    "interpercent"
    t.integer  "interyear"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", :force => true do |t|
    t.string   "jobtype"
    t.string   "testcenter"
    t.string   "name"
    t.date     "dateofbirth"
    t.string   "gender"
    t.string   "email"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.integer  "mobile"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
