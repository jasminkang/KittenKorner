class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.reference :listing
      t.references :buyer, null: false, foreign_key: { to_table: :users}
      t.references :seller, null: false, foreign_key: { to_table: :users}

      t.timestamps
    end
  end
end
