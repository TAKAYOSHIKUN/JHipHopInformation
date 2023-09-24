class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.date :day
      t.string :event
      t.string :place
      t.text :artist
      t.text :music

      t.timestamps
    end
  end
end
