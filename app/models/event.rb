class Event < ApplicationRecord
    has_many :user_events
    belongs_to :user
end
