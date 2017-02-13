class CreateAutos < ActiveRecord::Migration[5.0]
  def change
    create_table :autos do |t|
      t.string :modelo
      t.string :color
      t.integer :year
      t.integer :marca_id

      t.timestamps
    end
  end
end
