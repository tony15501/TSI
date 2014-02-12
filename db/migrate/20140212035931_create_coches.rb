class CreateCoches < ActiveRecord::Migration
  def change
    create_table :coches do |t|

      t.timestamps
    end
  end
end
