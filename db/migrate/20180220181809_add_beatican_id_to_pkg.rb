class AddBeaticanIdToPkg < ActiveRecord::Migration[5.1]
  def change
  	add_column :pkgs, :beatican_id, :integer
  end
end
