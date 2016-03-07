class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :title
      t.references :linkable, polymorphic: true, index: true
      t.timestamps null: false
    end
  end
end
