class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
