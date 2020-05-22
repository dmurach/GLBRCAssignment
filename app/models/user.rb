class User < ApplicationRecord
	has_many :user_applications
	has_many :Applications, :through => :user_applications

	validates :login, presence: true
end
