class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add-columu :groups, :user_id, :integer
  end
end
