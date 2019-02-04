class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.string :location
      t.integer :fee
      t.string :talent_offered

      t.timestamps
    end
  end
end
