class User < ActiveRecord::Base
	has_secure_password   #authenticate method
end