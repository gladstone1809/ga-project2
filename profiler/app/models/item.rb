class Item < ActiveRecord::Base
  has_many :responses
  belongs_to :inventory
end
