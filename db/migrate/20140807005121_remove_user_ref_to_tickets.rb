class RemoveUserRefToTickets < ActiveRecord::Migration
  def change
    remove_reference :tickets, :user, index: true
  end
end
