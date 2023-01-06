class CreateServidors < ActiveRecord::Migration[7.0]
  def change
    create_table :servidors do |t|
      t.string :etiqueta
      t.string :contenido

      t.timestamps
    end
  end
end
