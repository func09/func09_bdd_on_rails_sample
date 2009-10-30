class CreateFriendships < ActiveRecord::Migration
  def self.up
    create_table :friendships do |t|
      t.integer :source_user_id
      t.integer :target_user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :friendships
  end
end
