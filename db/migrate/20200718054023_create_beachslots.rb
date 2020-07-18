class CreateBeachslots < ActiveRecord::Migration[6.0]
  def change
    create_table :beachslots do |t|
      t.string :name
      t.string :location
      t.string :picture

      t.timestamps
    end
  end
end
