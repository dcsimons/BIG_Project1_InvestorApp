class AddUserToDeals < ActiveRecord::Migration
  def change
    add_reference :deals, :user, index: true
  end
end
