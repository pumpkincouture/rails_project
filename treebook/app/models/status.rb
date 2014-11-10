class Status < ActiveRecord::Base
	# attr_accessor :user_id
	belongs_to :user
end
