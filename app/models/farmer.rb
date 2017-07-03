class Farmer < ApplicationRecord
  validates :biography, presence: true
end
