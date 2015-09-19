class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :question
      t.integer :script_number

      t.timestamps null: false
    end
  end
end
