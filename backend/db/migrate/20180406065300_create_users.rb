class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :role
      t.references :human, foreign_key: true

      t.timestamps
    end
  end
end
