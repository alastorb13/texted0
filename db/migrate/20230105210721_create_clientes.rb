class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :etiqueta
      t.string :contenido

      t.timestamps
    end
  end
end
