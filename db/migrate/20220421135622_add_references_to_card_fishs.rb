class AddReferencesToCardFishs < ActiveRecord::Migration[7.0]
  def change
    add_reference :card_fishs, :fishs, null: false, foreign_key: true
  end
end
