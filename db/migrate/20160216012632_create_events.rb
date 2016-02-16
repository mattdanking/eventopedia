class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :address
      t.date :date_start
      t.date :date_end
      t.string :genre
      t.integer :price
      t.string :site

      t.timestamps null: false
    end
  end
end
