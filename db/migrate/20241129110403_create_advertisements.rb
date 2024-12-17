class CreateAdvertisements < ActiveRecord::Migration[8.0]
  def change
    create_table :advertisements do |t|
      t.string :title
      t.text :description
      t.string :location
      t.references :user, null: false, foreign_key: true
      t.string :status
      t.string :sort
      
      t.timestamps
    end
  end
end
