class CreateStatusChanges < ActiveRecord::Migration
  def change
    create_table :status_changes do |t|
      t.integer :user_id
      t.integer :status_id
      t.integer :request_id

      t.timestamps
    end
  end
end
