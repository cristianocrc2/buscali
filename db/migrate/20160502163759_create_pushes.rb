class CreatePushes < ActiveRecord::Migration
  def change
    create_table :pushes do |t|
      t.string :titulo
      t.text :texto
      t.boolean :ativo

      t.timestamps
    end
  end
end
