class CreateUserAmistads < ActiveRecord::Migration
  def change
    create_table :user_amistads do |t|

    	t.integer :user_id
    	t.integer :amigo_id

      t.timestamps
    end

    add_index :user_amistads, [:user_id, :amigo_id]

  end
end
