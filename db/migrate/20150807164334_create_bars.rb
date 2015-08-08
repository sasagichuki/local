class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website

      t.timestamps null: false
    end
  end
end
