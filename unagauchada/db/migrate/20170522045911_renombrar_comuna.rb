class RenombrarComuna < ActiveRecord::Migration[5.0]
  def change
  	rename_column :users, :apelllido, :apellido
  end
end
