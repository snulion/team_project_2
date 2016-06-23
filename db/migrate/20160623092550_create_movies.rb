class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|

      t.string :name
      t.text :intro
      t.integer :rate_star
      t.integer :rate_ppl
      t.text :etc
      t.string :image_mainposter

      t.timestamps null: false
    end
  end
end
