class AddShoesizeToProducts < ActiveRecord::Migration
  def change
    add_column :products, :shoesize, :string
  end
end
