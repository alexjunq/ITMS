class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      
      t.string :username
      t.string :email
      t.string :mobile
      t.string :phone
      t.string :obs

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end