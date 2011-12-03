class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :name
      t.text :description
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
