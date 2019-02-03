class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.text :body
      t.string :title
      t.integer :user_id, null: false
      t.timestamps  
    end
    add_index :articles, :title
    add_index :articles, :user_id
  end
end
vb