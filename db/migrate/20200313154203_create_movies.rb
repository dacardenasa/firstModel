class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.integer :year
      t.string :rating, limit: 5
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
