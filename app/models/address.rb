class Address < ApplicationRecord
  belongs_to :studio
  belongs_to :location
end
