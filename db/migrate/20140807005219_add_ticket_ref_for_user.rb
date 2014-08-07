class AddTicketRefForUser < ActiveRecord::Migration
  def change
  	add_reference :users, :ticket, index: true
  end
end
