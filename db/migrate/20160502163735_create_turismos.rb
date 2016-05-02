class CreateTurismos < ActiveRecord::Migration
  def change
    create_table :turismos do |t|
      t.string :ponto
      t.string :cidade
      t.boolean :ativo
      t.string :endereco
      t.string :bairro
      t.string :numero

      t.timestamps
    end
  end
end
