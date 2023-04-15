class CreateKindergartens < ActiveRecord::Migration[7.0]
  def change
    create_table :kindergartens do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :phone
      t.references :pet, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.references :city, null: false, foreign_key: true

      t.timestamps
    end
  end
end
