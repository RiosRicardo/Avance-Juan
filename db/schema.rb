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

ActiveRecord::Schema.define(version: 20150428181549) do

  create_table "admins", force: :cascade do |t|
    t.string   "nombre",     limit: 255
    t.string   "username",   limit: 255
    t.string   "password",   limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "directorios", force: :cascade do |t|
    t.integer  "usuario",      limit: 4
    t.string   "nombre",       limit: 255
    t.string   "descripcion",  limit: 255
    t.integer  "telefono",     limit: 4
    t.integer  "codigo_area",  limit: 4
    t.integer  "celular",      limit: 4
    t.string   "direccion",    limit: 255
    t.string   "comuna",       limit: 255
    t.string   "ciudad",       limit: 255
    t.string   "region",       limit: 255
    t.string   "categoria",    limit: 255
    t.string   "subcategoria", limit: 255
    t.string   "estado",       limit: 255
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "links", force: :cascade do |t|
    t.integer  "directorio_id", limit: 4
    t.string   "tipo",          limit: 255
    t.string   "url",           limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string   "rut",        limit: 255
    t.string   "nombre",     limit: 255
    t.string   "apellidos",  limit: 255
    t.string   "email",      limit: 255
    t.string   "username",   limit: 255
    t.string   "password",   limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
