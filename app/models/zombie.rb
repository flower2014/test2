class Zombie < ActiveRecord::Base
	has_one :brain, dependent: :destroy
	has_many :assingments
	has_many :roles, through: :assingments
end
