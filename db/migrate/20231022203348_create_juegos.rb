class CreateJuegos < ActiveRecord::Migration[7.0]
  def change
    create_table :juegos do |t|
      t.string :nombre
      t.text :descripcion
      t.string :categoria

      t.timestamps
    end
  end
end
