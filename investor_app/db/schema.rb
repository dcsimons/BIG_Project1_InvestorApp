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

ActiveRecord::Schema.define(version: 20140203204453) do

  create_table "deals", force: true do |t|
    t.string   "name"
    t.string   "city"
    t.string   "state"
    t.string   "round_type"
    t.integer  "entry_year"
    t.float    "entry_revenue"
    t.float    "entry_gp"
    t.float    "entry_gm"
    t.float    "entry_EBITDA"
    t.float    "entry_EBITDA_margin"
    t.float    "entry_capex"
    t.float    "entry_fcf"
    t.float    "leverage_multiple"
    t.float    "leverage_amount"
    t.float    "equity_multiple"
    t.float    "equity_amount"
    t.float    "purchase_multiple"
    t.float    "purchase_price"
    t.integer  "exit_year"
    t.float    "exit_revenue"
    t.float    "exit_gp"
    t.float    "exit_gm"
    t.float    "exit_EBITDA"
    t.float    "exit_EBITDA_margin"
    t.float    "exit_capex"
    t.float    "exit_fcf"
    t.float    "exit_multiple"
    t.float    "exit_price"
    t.float    "debt_paydown_multiple"
    t.float    "debt_paydown_amount"
    t.float    "exit_debt_paydown"
    t.float    "exit_proceeds"
    t.float    "coc_return"
    t.float    "irr"
    t.float    "entry_mult_sensitivity"
    t.float    "exit_mult_sensitivity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
