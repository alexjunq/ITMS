class CreateServiceRequestSystems < ActiveRecord::Migration
  def self.up
    create_table :service_request_systems do |t|
      t.references :service_request
      t.references :system

      t.timestamps
    end
  end

  def self.down
    drop_table :service_request_systems
  end
end
