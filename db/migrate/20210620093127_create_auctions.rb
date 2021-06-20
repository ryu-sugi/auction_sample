class CreateAuctions < ActiveRecord::Migration[6.0]
  def change
    create_table :auctions do |t|
      t.integer :suggested_price
      t.integer :user_id
      t.integer :post_id

      t.timestamps
    end
  end
end
