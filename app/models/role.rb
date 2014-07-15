class Role < ActiveRecord::Base
	has_many :assingments
	has_many :zombies, through: :assingments
end
