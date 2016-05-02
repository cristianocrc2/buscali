class CreateNoticias < ActiveRecord::Migration
  def change
    create_table :noticias do |t|
      t.string :titulo
      t.text :noticia
      t.string :cep
      t.string :cidade
      t.string :geolocalizacao
      t.date :data
      t.boolean :ativo

      t.timestamps
    end
  end
end
