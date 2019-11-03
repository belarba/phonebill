class CreateCalls < ActiveRecord::Migration[5.2]
  def change
    create_table :calls do |t|
      t.text :phone
      t.timestamp :start
      t.timestamp :end
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
