Blogclass CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title,  null: false
      t.string :body, null: false

      t.timestamps null: false
    end
  end
end
