class PostSerializer < ActiveModel::Serializer
  attributes :id, :heading, :description, :img, :trip_id

  # belongs_to :trip
end
