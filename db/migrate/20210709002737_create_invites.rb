class CreateInvites < ActiveRecord::Migration[6.1]
  def change
    create_table :invites do |t|
      t.integer :guest_id
      t.integer :host_id
      t.boolean :rsvp
      t.integer :add_on

      t.timestamps
    end
  end
end
