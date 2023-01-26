class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.references :product, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.text :quote
      t.decimal :rating, precision: 2, scale: 1, null: false

      t.timestamps
    end
  end
end
