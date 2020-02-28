class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :name, :bio, :address, :profile_pic
  has_many :join_events
  has_many :events,
  :through => :join_events
end
