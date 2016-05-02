class CreateBancos < ActiveRecord::Migration
  def change
    create_table :bancos do |t|
      t.string :cidade
      t.string :estado
      t.string :banco
      t.string :endereco
      t.string :bairro
      t.string :telefone
      t.string :gerente
      t.string :geolocalizacao

      t.timestamps
    end
  end
end
