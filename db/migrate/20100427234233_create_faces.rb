class CreateFaces < ActiveRecord::Migration
  def self.up
    create_table :faces do |t|
      t.string :eye_color
      t.string :hair_color
      t.integer :ears

      t.timestamps
    end
  end

  def self.down
    drop_table :faces
  end
end
