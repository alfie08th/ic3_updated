class CreateTalents < ActiveRecord::Migration[5.2]
  def change
    create_table :talents do |t|
      t.string :user_name
      t.string :image
      t.date :dob
      t.string :location
      t.string :fee
      t.integer :talent_review_id
      t.integer :host_id
      t.string 'talent_offered', array: true

      t.timestamps
    end
  end
end
