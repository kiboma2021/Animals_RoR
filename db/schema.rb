
ActiveRecord::Schema[7.0].define(version: 2023_07_11_045524) do
  create_table "animals", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
