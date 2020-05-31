class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :book_id
      t.integer :user_id
      t.string :body

      t.timestamps
    end
  end
end
