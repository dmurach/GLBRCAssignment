class Application < ApplicationRecord
	has_many :user_applications
	has_many :Users, :through => :user_applications
end
