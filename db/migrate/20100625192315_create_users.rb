class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.int :id
      t.string :username, :limit => 20, :null => false
      t.string :address, :limit => 30, :null => false

      t.timestamps
    end
    add_index :users, [:username], :username => :users_username_index, :unique => true

  end

  def self.down
    remove_index :users, :username => :users_username_index
    drop_table :users
  end
end
