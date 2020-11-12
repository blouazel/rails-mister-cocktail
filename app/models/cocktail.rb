class Cocktail < ApplicationRecord
  has_many :dose
  has_many :ingredient

  validates :name, presence: true, uniqueness: true
end
