class User < ActiveRecord::Base
  has_many :responses
  validates :consent, presence: :true #we should only have users who consent to take the test
end
