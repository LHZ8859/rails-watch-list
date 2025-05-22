class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.decimal :rating, precision: 2, scale: 1
      t.text :overview
      t.string :poster_url
      t.string :string

      t.timestamps
    end
  end
end
