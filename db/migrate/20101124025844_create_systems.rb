class CreateSystems < ActiveRecord::Migration
  def self.up
    create_table :systems do |t|
      t.string :code
      t.string :name
      t.string :description
      t.string :usage

      t.timestamps
    end
  end

  def self.down
    drop_table :systems
  end
end
