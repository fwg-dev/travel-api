class AddTripToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :trip, null: false, foreign_key: true
  end
end
