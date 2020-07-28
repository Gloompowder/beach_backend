class CreateBeachreviews < ActiveRecord::Migration[6.0]
  def change
    create_table :beachreviews do |t|
      t.integer :beachslot_id
      t.integer :user_id
      t.integer :airpollution
      t.integer :noisepollution
      t.integer :waterpollution
      t.integer :plasticpollution
      t.integer :foottraffick
      t.integer :lightpollution
      t.string :comment
      t.integer :upvote
      t.string :picture

      t.timestamps
    end
  end
end
