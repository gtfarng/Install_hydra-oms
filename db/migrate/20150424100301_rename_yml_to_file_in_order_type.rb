class RenameYMLToFileInOrderType < ActiveRecord::Migration[4.2]
  def up
    rename_column :order_types, :yml, :file
  end

  def down
    rename_column :order_types, :file, :yml
  end
end
