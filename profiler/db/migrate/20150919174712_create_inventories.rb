class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :title
      t.string :citation

      t.timestamps null: false
    end
  end
end
