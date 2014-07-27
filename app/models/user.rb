class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  	devise :database_authenticatable, :registerable,
    	   :recoverable, :rememberable, :trackable, :validatable

   	# internet_help suggested by http://stackoverflow.com/questions/15109781/step-on-how-to-add-devise-migration-to-existing-user-model-in-ruby-on-rails
  	# attr_accessible :password, :password_confirmation
	
	has_many :questions
	has_many :responses
	has_many :permissions
		#correct? ^
end
