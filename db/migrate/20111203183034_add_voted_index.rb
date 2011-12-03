class AddVotedIndex < ActiveRecord::Migration
  def up
    add_index :votes, [:user_id, :request_id], :unique => true
  end

  def down
    drop_index
  end
end
