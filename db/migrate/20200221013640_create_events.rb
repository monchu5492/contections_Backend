class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :picture
      t.string :links
      t.text :description
      t.string :address
      t.timestamps
    end
  end
end
