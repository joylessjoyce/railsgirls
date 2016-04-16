class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :rating
      t.references :idea, index: true

      t.timestamps
    end
  end
end
