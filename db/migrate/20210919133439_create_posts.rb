class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title
      t.text :content
      t.boolean :published
      t.integer :status
      t.string :color

      t.timestamps
    end
  end
end
