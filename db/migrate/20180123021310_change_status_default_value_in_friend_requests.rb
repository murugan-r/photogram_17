class ChangeStatusDefaultValueInFriendRequests < ActiveRecord::Migration[5.1]
  def change
    change_column_default :friend_requests, :status, 'pending'
  end
end
