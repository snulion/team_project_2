class CreateTheatres < ActiveRecord::Migration
  def change
    create_table :theatres do |t|
      
      t.string :name
      t.text :intro
      t.string :address
      t.string :phone_num
      t.text :etc

      t.timestamps null: false
    end
  end
end
