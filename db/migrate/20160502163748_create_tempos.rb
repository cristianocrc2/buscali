class CreateTempos < ActiveRecord::Migration
  def change
    create_table :tempos do |t|

      t.timestamps
    end
  end
end
