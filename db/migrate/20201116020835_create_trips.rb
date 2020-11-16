class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :title
      t.string :city
      t.string :country
      t.date :date_of_trip
      t.string :img_url

      t.timestamps
    end
  end
end
