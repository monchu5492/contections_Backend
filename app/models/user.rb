class User < ApplicationRecord
    has_secure_password
    has_many :join_events, dependent: :destroy
    has_many :events,
    :through => :join_events, dependent: :destroy
end
    
