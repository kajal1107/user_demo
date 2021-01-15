class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :age
      t.string :city

      t.timestamps
    end
  end
end
