class CreateAnuncios < ActiveRecord::Migration
  def change
    create_table :anuncios do |t|
      t.string :titulo
      t.text :texto
      t.string :cidade
      t.string :estado
      t.string :cep
      t.string :email
      t.string :telefone_1
      t.string :telefone_2
      t.string :geolocalizacao
      t.string :url
      t.string :imagem

      t.timestamps
    end
  end
end
