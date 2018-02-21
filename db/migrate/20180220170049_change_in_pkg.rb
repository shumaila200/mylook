class ChangeInPkg < ActiveRecord::Migration[5.1]
  def change
  	rename_column :pkgs, :email, :description
  	change_column :pkgs, :description, :text
  end
end
