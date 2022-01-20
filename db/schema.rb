ActiveRecord::Schema.define(version: 2022_01_20_161524) do

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.string "surname"
    t.string "address"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
