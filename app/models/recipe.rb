class Recipe < ApplicationRecord
	serialize :categories
	serialize :ingredients
	serialize :directions
end
