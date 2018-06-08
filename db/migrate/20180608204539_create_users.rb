class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.email :string
      t.string :password_digest
      t.string :activated_at

      t.timestamps
    end
    add_index :users, :string
    add_index :users, :activated_at
  end
end
