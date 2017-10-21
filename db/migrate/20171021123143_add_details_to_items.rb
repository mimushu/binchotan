class AddDetailsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :title, :string
    add_column :items, :price, :integer
    add_column :items, :place, :string
  end
end
