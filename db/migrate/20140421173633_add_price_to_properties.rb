class AddPriceToProperties < ActiveRecord::Migration
  def change
    add_column :properties, :price, :int
  end
end
