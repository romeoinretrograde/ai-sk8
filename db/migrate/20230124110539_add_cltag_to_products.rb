class AddCltagToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :cltag, :string
  end
end
