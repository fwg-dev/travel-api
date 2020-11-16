class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :heading, :description, :img, :trip_id

  belongs_to :trip
end
