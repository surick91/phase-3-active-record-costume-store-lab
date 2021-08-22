class DeleteCostumeStoreRows < ActiveRecord::Migration[6.1]
  def change
    remove_column :costume_stores, :size
  end
end
