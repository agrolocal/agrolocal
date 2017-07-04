class Harvest < ApplicationRecord
  belongs_to :product
  belongs_to :farmer
  validates :description, :ecological, :latitude, :longitude, :price, presence: true
end
