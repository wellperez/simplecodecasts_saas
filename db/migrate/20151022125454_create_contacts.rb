class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :nome
      t.string :email
      t.text :comments
      
      t.timestamps
    end
  end
end
