class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :profile_picture_thumbnail_url, :profile_picture_url
end
