class RemoveSayoFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :sayo, :string
  end
end
