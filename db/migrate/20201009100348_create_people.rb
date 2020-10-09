class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :location
      t.string :species
      t.string :gender
      t.string :affiliations
      t.string :weapon
      t.string :vehicle

      t.timestamps
    end
  end
end
