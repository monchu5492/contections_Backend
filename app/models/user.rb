class User < ApplicationRecord
    has_secure_password
    has_many :join_events, dependent: :destroy
    has_many :events, dependent: :destroy
end
    
