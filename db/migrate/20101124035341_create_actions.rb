class CreateActions < ActiveRecord::Migration
  def self.up
    create_table :actions do |t|

      t.string :title
      t.text :description
      t.datetime :dt_plan
      t.datetime :dt_executed
      t.boolean :validated
      t.int :responsible_id
      t.references :system

      t.timestamps
    end
  end

  def self.down
    drop_table :actions
  end
end
