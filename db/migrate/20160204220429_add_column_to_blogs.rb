class AddColumnToBlogs < ActiveRecord::Migration
  def change
    add_column(:blogs, :date, :string)
  end
end
