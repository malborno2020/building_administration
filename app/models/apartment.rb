class Apartment < ApplicationRecord
  belongs_to :building

  validates :number, presence: true
  validates :building_id, presence: true
end
