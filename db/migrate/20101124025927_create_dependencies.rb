class CreateDependencies < ActiveRecord::Migration
  def self.up
    create_table :dependencies do |t|
      
      t.timestamps
    end
    
    add_column :dependencies, :systema, :integer
    add_column :dependencies, :systemb, :integer
  end

  def self.down
    drop_table :dependencies
  end
end
