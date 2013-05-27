class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|
      t.string :firstName
      t.string :lastName
      t.boolean :sex
      t.integer :height
      t.text :content

      t.timestamps
    end
  end
end
