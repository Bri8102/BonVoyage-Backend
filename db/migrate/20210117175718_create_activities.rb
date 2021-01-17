class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :title
      t.integer :destination_id

      t.timestamps
    end
  end
end
