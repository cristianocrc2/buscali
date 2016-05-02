class CreateTelefones < ActiveRecord::Migration
  def change
    create_table :telefones do |t|
      t.string :titulo
      t.string :telefone
      t.string :cidade
      t.boolean :ativo

      t.timestamps
    end
  end
end
