class RenamedescriptionToDescriptionInCoins < ActiveRecord::Migration[7.2]
  def change
    rename_column :coins, :description, :description
  end
end
