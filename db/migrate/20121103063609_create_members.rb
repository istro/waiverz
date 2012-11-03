class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :her
      t.string :him
      t.date :expiration
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
