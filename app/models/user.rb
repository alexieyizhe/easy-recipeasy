class User < ApplicationRecord
	has_and_belongs_to_many :recipes
end
