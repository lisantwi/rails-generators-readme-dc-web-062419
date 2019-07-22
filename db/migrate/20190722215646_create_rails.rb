class CreateRails < ActiveRecord::Migration[5.0]
  def change
    create_table :rails do |t|
      t.string :g
      t.string :resource
      t.string :Account
      t.string :name
      t.string :payment_status

      t.timestamps
    end
  end
end
