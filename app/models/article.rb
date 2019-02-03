# create_table "articles", force: :cascade do |t|
#     t.text "body"
#     t.string "title"
#     t.integer "user_id", null: false
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.index ["title"], name: "index_articles_on_title"
#     t.index ["user_id"], name: "index_articles_on_user_id"
#   end

class Article  < ApplicationRecord
    attr_accessor :body, :title
    validates :body, :title, presence: true

    belongs_to :user,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: "User"
    #has many comments, but we havent built our comments model yet

end