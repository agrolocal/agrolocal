class Farmer < ApplicationRecord
  validates :biography, presence: true
  has_one :user
end
