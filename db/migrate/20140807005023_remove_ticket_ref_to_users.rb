class RemoveTicketRefToUsers < ActiveRecord::Migration
  def change
    remove_reference :users, :ticket, index: true
  end
end
