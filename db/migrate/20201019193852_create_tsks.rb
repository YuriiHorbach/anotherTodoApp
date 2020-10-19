class CreateTsks < ActiveRecord::Migration[6.0]
  def change
    create_table :tsks do |t|
      t.string :title
      t.text :note
      t.date :completed

      t.timestamps
    end
  end
end
