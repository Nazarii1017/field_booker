class CreateFields < ActiveRecord::Migration[6.1]
  def change
    create_table :fields do |t|
      t.string :title
      t.string :location
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :price
      t.string :size
      t.string :field_coverage


      t.timestamps
    end
  end
end
