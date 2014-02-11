class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :apellido_paterno
      t.string :apellido_materno
      t.string :sexo
      t.date :fechavisita
      t.string :raza
      t.string :type

      t.timestamps
    end
  end
end
