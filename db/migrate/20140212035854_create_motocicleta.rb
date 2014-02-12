class CreateMotocicleta < ActiveRecord::Migration
  def change
    create_table :motocicleta do |t|

      t.timestamps
    end
  end
end
