class Recipy < ApplicationRecord
  has_many :dishes
  has_many :ingredients
end