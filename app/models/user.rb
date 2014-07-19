class User < ActiveRecord::Base
	has_many :questions
	has_many :responses
	has_many :permissions
		#correct? ^
end
