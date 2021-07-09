class CreateParties < ActiveRecord::Migration[6.1]
  def change
    create_table :parties do |t|
      t.string :name
      t.string :location
      t.datetime :date_time
      t.string :description
      t.integer :host_id

      t.timestamps
    end
  end
end
