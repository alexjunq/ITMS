class CreateServiceStatuses < ActiveRecord::Migration
  def self.up
    create_table :service_statuses do |t|
      t.string :code
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :service_statuses
  end
end
