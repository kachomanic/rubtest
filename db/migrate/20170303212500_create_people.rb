class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.integer :age
      t.string :phone

      t.timestamps
    end
  end
end
