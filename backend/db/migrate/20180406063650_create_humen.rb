class CreateHumen < ActiveRecord::Migration[5.1]
  def change
    create_table :humen do |t|
      t.string :full_name
      t.date :birth
      t.string :phone

      t.timestamps
    end
  end
end
