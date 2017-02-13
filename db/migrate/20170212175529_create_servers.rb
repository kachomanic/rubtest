class CreateServers < ActiveRecord::Migration[5.0]
  def change
    create_table :servers do |t|
      t.string :noms
      t.string :dirip
      t.references :Equipo, foreign_key: true

      t.timestamps
    end
  end
end
