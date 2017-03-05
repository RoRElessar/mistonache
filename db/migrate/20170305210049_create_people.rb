class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.text :description
      t.string :category
      t.string :photo

      t.timestamps
    end
  end
end
