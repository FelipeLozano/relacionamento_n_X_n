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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120924172826) do

  create_table "alunos", :force => true do |t|
    t.string   "nome"
    t.integer  "idade"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "alunos_turmas", :id => false, :force => true do |t|
    t.integer "aluno_id", :null => false
    t.integer "turma_id", :null => false
  end

  create_table "turmas", :force => true do |t|
    t.string   "nomeTurma"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
