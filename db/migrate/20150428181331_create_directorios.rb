class CreateDirectorios < ActiveRecord::Migration
  def change
    create_table :directorios do |t|
      t.integer :usuario
      t.string :nombre
      t.string :descripcion
      t.integer :telefono
      t.integer :codigo_area
      t.integer :celular
      t.string :direccion
      t.string :comuna
      t.string :ciudad
      t.string :region
      t.string :categoria
      t.string :subcategoria
      t.string :estado

      t.timestamps null: false
    end
  end
end
