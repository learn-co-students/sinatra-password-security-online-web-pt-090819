class User < ActiveRecord::Base #inherits
	has_secure_password
end