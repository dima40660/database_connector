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

ActiveRecord::Schema.define(version: 20180130142227) do

  create_table "auth_info", id: :binary, limit: 16, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.string "token", limit: 100
    t.string "email", limit: 100
    t.binary "password", limit: 64
  end

  create_table "client_profiles", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.binary "id", limit: 16
    t.string "email", limit: 100
    t.string "first_name", limit: 100
    t.string "last_name", limit: 100
    t.integer "date_of_birth"
    t.string "address", limit: 100
    t.string "postcode", limit: 100
    t.string "mobile", limit: 100
    t.string "telephone", limit: 100
    t.string "nino", limit: 100
    t.string "residency", limit: 100
    t.string "domiciled", limit: 100
    t.integer "marital_status"
    t.string "partner_first_name", limit: 100
    t.string "partner_last_name", limit: 100
    t.string "partner_residency", limit: 100
    t.string "partner_domiciled", limit: 100
    t.text "children", limit: 16777215
  end

end
