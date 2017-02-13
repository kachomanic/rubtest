class CreateEquipos < ActiveRecord::Migration[5.0]
  def change
    create_table :equipos do |t|
      t.string :nomequip
      t.string :descripcion

      t.timestamps
    end
  end
end
