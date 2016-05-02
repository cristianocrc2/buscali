class CreateSignos < ActiveRecord::Migration
  def change
    create_table :signos do |t|
      t.string :nome_signo

      t.timestamps
    end
  end
end
