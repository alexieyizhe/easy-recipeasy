class User < ApplicationRecord
	include Gravtastic
	validates :name, presence: true
	validates :email, presence: true
	validates :email, uniqueness: { case_sensitive: false }
	has_and_belongs_to_many :recipes
	has_secure_password
	gravtastic

	def admin?
		return self.role == 'admin'
	end

	def premium?
		return self.role == 'premium'
	end
end
