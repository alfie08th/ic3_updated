class CreateHostReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :host_reviews do |t|
      t.string :reviews
      t.integer :host_id

      t.timestamps
    end
  end
end
