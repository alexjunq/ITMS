# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20101126174458) do

  create_table "action_logs", :force => true do |t|
    t.integer  "action_id"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "actions", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "dt_plan"
    t.datetime "dt_executed"
    t.boolean  "validated"
    t.integer  "system_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "areas", :force => true do |t|
    t.string   "code"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dependencies", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "systema"
    t.integer  "systemb"
  end

  create_table "professionals", :force => true do |t|
    t.string   "matricula"
    t.string   "nome_cracha"
    t.string   "no_cracha"
    t.date     "dt_inicio"
    t.date     "dt_termino"
    t.string   "empresa"
    t.string   "nome"
    t.string   "rg"
    t.date     "rg_expedicao"
    t.string   "rg_orgao_expedidor"
    t.string   "naturalidade"
    t.string   "cpf"
    t.date     "dt_nasc"
    t.string   "endereco"
    t.string   "cargo"
    t.string   "depto"
    t.string   "telefone"
    t.string   "celular"
    t.string   "email"
    t.string   "email_tim"
    t.boolean  "redir_email"
    t.string   "nome_pai"
    t.string   "nome_mae"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "service_catalogs", :force => true do |t|
    t.string   "code"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "service_request_logs", :force => true do |t|
    t.integer  "service_request_id"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "service_request_systems", :force => true do |t|
    t.integer  "service_request_id"
    t.integer  "system_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "service_requests", :force => true do |t|
    t.string   "name"
    t.integer  "area_id"
    t.string   "xtts_id"
    t.integer  "service_status_id"
    t.text     "description"
    t.text     "abstract"
    t.datetime "dt_request"
    t.datetime "dt_dueto"
    t.datetime "dt_start_working"
    t.datetime "dt_finished_working"
    t.datetime "dt_preview"
    t.integer  "service_catalog_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "service_statuses", :force => true do |t|
    t.string   "code"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "systems", :force => true do |t|
    t.string   "code"
    t.string   "name"
    t.string   "description"
    t.string   "usage"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "mobile"
    t.string   "phone"
    t.string   "obs"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
