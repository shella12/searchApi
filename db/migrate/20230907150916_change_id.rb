class ChangeId < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :id, :string
  end
end
