class AddMenuIdToCategory < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :menu_id, :string
  end
end
