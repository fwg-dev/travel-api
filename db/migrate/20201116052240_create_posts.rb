class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :heading
      t.string :description
      t.string :img

      t.timestamps
    end
  end
end
