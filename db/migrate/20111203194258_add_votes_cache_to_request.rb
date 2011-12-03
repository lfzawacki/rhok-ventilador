class AddVotesCacheToRequest < ActiveRecord::Migration
  def change
    add_column :requests, :votes_sum, :integer
  end
end
