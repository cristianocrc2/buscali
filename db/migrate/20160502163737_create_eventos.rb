class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.string :evento
      t.string :cidade
      t.date :data
      t.text :descricao
      t.boolean :ativo

      t.timestamps
    end
  end
end
