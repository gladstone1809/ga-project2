class Inventory < ActiveRecord::Base
  has_many :items
  has_many :responses, through: :items
end
