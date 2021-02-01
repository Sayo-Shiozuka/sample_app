class AddSayoToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :sayo, :string
  end
end
