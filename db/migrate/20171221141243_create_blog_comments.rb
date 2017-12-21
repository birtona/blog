class CreateBlogComments < ActiveRecord::Migration[5.1]
  def change
    create_table :blog_comments do |t|
      t.text :content
      t.integer :post_id
      t.string :author_name
      t.boolean :published

      t.timestamps
    end
  end
end
