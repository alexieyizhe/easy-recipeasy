class Recipe < ApplicationRecord
	serialize :categories
	serialize :ingredients
	serialize :directions
	has_and_belongs_to_many :users
end
