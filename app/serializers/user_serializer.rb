class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :name, :bio, :address, :password_digest
end
