class CreateCharges < ActiveRecord::Migration[5.2]
  def change
    create_table :charges do |t|
      t.boolean :paid
      t.integer :amount
      t.string :currency
      t.boolean :refunded
      t.boolean :disputed
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
