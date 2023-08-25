class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comment, :likes
  has_one :recipe
end
