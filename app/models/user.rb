class User < ApplicationRecord
    has_many :events
    has_many :user_events
    has_secure_password 
end
