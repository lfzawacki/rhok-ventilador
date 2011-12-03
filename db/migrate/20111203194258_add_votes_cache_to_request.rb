class AddVotesCacheToRequest < ActiveRecord::Migration
  def change
    add_column :requests, :votes_sum, :integer, :default=>0
  end
end
