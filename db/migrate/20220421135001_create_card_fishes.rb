class CreateCardFishes < ActiveRecord::Migration[7.0]
  def change
    create_table :card_fishes do |t|
      t.string :name
      t.string :description
      t.string :comportements
      t.integer :temperature
      t.float :ph
      t.string :deseases

      t.timestamps
    end
  end
end
