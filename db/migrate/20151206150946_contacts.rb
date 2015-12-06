class Contacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :namespace
      t.string :email 
      t.text :comments
      
      t.timestamps
    end
  end
end
