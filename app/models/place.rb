class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: {minimum: 3}
  validates :address, presence: true
  validates :description, length: {minimum: 5}
end
