class CreateBeachreviews < ActiveRecord::Migration[6.0]
  def change
    create_table :beachreviews do |t|
      t.integer :beachslot_id
      t.integer :user_id
      t.integer :airpollution
      t.integer :noisepollution
      t.integer :waterpollution
      t.integer :plasticpoollution
      t.integer :foottraffick
      t.string :comment
      t.integer :upvote

      t.timestamps
    end
  end
end
