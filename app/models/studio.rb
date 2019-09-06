class Studio < ApplicationRecord
  belongs_to :studio_type
  belongs_to :rule
  belongs_to :location
  belongs_to :user
  has_many :book_requests
end
