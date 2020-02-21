class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture, :links, :description, :address
end
