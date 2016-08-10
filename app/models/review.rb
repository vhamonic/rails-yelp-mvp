class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, uniqueness: true, presence: true
  validates :rating, presence: true
end
