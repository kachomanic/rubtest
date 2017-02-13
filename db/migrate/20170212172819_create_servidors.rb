class CreateServidors < ActiveRecord::Migration[5.0]
  def change
    create_table :servidors do |t|
      t.string :noms
      t.string :dirip

      t.timestamps
    end
  end
end
