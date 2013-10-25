class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :surname
      t.integer :phone
      t.date :booked_day

      t.timestamps
    end
  end
end
