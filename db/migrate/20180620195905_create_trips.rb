class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
    t.date :taken_on
  	t.decimal :mileage
  	t.text :notes
     t.timestamps
    end
  end
end
