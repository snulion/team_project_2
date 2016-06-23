class CreateScreenTimes < ActiveRecord::Migration
  def change
    create_table :screen_times do |t|

      t.timestamps null: false
    end
  end
end
