class Challenge < ActiveRecord::Base
	
	has_many :steps
	has_many :users, through: :steps
end
