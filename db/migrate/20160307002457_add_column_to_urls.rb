class AddColumnToUrls < ActiveRecord::Migration
  def change
    add_column(:urls, :link, :string)
  end
end
