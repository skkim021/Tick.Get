class CreateUsers < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :name
      t.string :contact
      t.string :photo
      t.string :location
      t.integer :ticket_num

      t.timestamps
    end
  end
end
