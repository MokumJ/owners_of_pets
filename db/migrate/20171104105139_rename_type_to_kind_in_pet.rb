class RenameTypeToKindInPet < ActiveRecord::Migration[5.1]
  def change
    rename_column :pets, :type, :kind
  end
end
