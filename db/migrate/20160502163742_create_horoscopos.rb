class CreateHoroscopos < ActiveRecord::Migration
  def change
    create_table :horoscopos do |t|
      t.references :signos, index: true
      t.date :data
      t.text :previsao

      t.timestamps
    end
  end
end
