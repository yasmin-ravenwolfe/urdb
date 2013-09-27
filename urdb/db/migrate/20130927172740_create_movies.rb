class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :gif
      t.string :trailer

      t.timestamps
    end
  end
end
