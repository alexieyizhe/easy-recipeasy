class Recipe < ApplicationRecord
	validates :name, presence: true
	validates :name, uniqueness: { case_sensitive: false }
	serialize :categories
	serialize :ingredients
	serialize :directions
	has_and_belongs_to_many :users

	def self.search(search)
		if search
			where(['name LIKE ?', "%#{search}%"])
		else
			find(:all)
		end
	end

end
