class AddPasswordToServidors < ActiveRecord::Migration[5.0]
  def change
    add_column :servidors, :encrypted_password, :string
  end
end
