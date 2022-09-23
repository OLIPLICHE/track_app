class RecipeFood < ApplicationRecord
  belongs_to :food
  belongs_to :recipe

  validates :quantity, presence: true, numericality: { greater_than_or_equal_to: 1 }
end
