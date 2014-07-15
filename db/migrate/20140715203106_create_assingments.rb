class CreateAssingments < ActiveRecord::Migration
  def change
    create_table :assingments do |t|
      t.integer :zombie_id
      t.integer :role_id

      t.timestamps
    end
    add_index :assingments, :zombie_id
    add_index :assingments, :role_id

  end
end
