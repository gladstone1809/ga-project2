class AddItemIdToResponse < ActiveRecord::Migration
  def change
    add_reference :responses, :item, index: true, foreign_key: true
  end
end
