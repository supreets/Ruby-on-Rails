class CreateItemImages < ActiveRecord::Migration
  def change
    create_table :item_images do |t|
      t.references :item
      t.string :picture

      t.timestamps null: false
    end
  end
end
