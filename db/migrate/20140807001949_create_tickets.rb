class CreateTickets < ActiveRecord::Migration


  def change
    create_table :tickets do |t|
      t.string :concert_name
      t.string :location
      t.string :trade_value
      t.integer :price
      t.integer :quantity
      t.datetime :date_time

      t.timestamps
    end
  end
end
