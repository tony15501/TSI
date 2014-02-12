class CreateBicicleta < ActiveRecord::Migration
  def change
    create_table :bicicleta do |t|

      t.timestamps
    end
  end
end
