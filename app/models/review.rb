class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, length: {minimum: 5}
end
