class CreateCategoria < ActiveRecord::Migration
  def change
    create_table :categoria do |t|
      t.string :categoria
      t.boolean :ativo

      t.timestamps
    end
  end
end
