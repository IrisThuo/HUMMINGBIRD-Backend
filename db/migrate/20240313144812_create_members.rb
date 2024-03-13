class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :image
      t.string :name
      t.string :position
      t.text :bio

      t.timestamps
    end
  end
end
