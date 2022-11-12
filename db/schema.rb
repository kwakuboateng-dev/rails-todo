ActiveRecord::Schema[7.0].define(version: 2022_11_12_202956) do
  create_table "todo_lists", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
