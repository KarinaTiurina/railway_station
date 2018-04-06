class CreateHumen < ActiveRecord::Migration[5.1]
  def change
    create_table :humen do |t|
      t.string :full_name
      t.date :birth
      t.string :phone
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
