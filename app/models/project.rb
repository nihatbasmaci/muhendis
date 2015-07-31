class Project < ActiveRecord::Base
	belongs_to :engineer
	has_and_belongs_to_many :engineers
end
