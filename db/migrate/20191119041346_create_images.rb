class CreateImages < ActiveRecord::Migration[5.2]
  def change
    drop_table :images
    create_table :images do |t|
      t.integer :user_id
      t.string :title
      t.string :file
      t.datetime :created_at

      t.timestamps
    end
  end
end
