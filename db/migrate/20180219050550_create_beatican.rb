class CreateBeatican < ActiveRecord::Migration[5.1]
  def change
    create_table :beaticans do |t|
    t.string :beaticanname
    t.string :email
    t.timestamps
    end
  end
end
