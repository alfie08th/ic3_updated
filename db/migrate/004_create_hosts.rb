class CreateHosts < ActiveRecord::Migration[5.2]
  def change
    create_table :hosts do |t|
      t.string :user_name
      t.string :image
      t.date :dob
      t.string :location
      t.string :fee
      t.integer :host_review_id
      t.integer :talent_id
      t.integer :talent_review_id
      t.string 'talent_needed', array: true

      t.timestamps
    end
  end
end
