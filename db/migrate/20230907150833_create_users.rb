class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :title
      t.string :bio
      t.string :photo

      t.timestamps
    end
  end
end
