class TripSerializer < ActiveModel::Serializer
  attributes  :id, :title, :city, :country, :date_of_trip, :img_url 

  has_many :posts
end
