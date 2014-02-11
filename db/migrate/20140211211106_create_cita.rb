class CreateCita < ActiveRecord::Migration
  def change
    create_table :cita do |t|

      t.timestamps
    end
  end
end
