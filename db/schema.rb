# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_24_023450) do

  create_table "assignments", force: :cascade do |t|
    t.integer "professor_id", null: false
    t.integer "course_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "assignmentname"
    t.index ["course_id"], name: "index_assignments_on_course_id"
    t.index ["professor_id"], name: "index_assignments_on_professor_id"
  end

  add_foreign_key "assignments", "courses"
  add_foreign_key "assignments", "professors"
end
