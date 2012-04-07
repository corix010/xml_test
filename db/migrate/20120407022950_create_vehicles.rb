class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :title
      t.string :call_sign
      t.string :color

      t.timestamps
    end
  end
end
