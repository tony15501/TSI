class CreateVehiculos < ActiveRecord::Migration
  def change
    create_table :vehiculos do |t|
      t.string :modelo
      t.string :marca
      t.string :color
      t.string :motor
      t.string :plca
      t.string :type

      t.timestamps
    end
  end
end
