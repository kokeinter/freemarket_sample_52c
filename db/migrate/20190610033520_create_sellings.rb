class CreateSellings < ActiveRecord::Migration[5.2]
  def change
    create_table :sellings do |t|
      t.integer  :item_id  ,null: false
      t.integer  :saler_id   ,null: false
      t.integer  :buyer_id  ,null: false

      t.timestamps
    end
  end
end
