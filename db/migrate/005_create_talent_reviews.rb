class CreateTalentReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :talent_reviews do |t|
      t.string :reviews
      t.integer :talent_id
      t.integer :host_id

      t.timestamps
    end
  end
end
