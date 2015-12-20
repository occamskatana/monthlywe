class AddUserToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :user, index: true, foreign_key: true
    add_index :posts, :user_id
  end
end
