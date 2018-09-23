class CreatePregunta < ActiveRecord::Migration[5.2]
  def change
    create_table :pregunta do |t|
      t.text :respuesta_uno
      t.integer :peso_uno
      t.text :respuesta_dos
      t.integer :peso_dos
      t.text :respuesta_tres
      t.integer :peso_tres
      t.text :respuesta_cuatro
      t.integer :peso_cuatro

      t.timestamps
    end
  end
end
