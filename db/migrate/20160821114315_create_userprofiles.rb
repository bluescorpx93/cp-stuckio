class CreateUserprofiles < ActiveRecord::Migration[5.0]
  def change
    create_table :userprofiles do |t|
    		t.text :first_name
    		t.text :last_name
    		t.text :date_of_birth
      t.timestamps
    end
  end
end
