class AddTicketRefToUser < ActiveRecord::Migration
  def change
    add_reference :users, :ticket, index: true
  end
end
