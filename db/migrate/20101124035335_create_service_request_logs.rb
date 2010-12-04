class CreateServiceRequestLogs < ActiveRecord::Migration
  def self.up
    create_table :service_request_logs do |t|
      t.references :service_request
      t.text :text
    
      t.timestamps
    end
  end

  def self.down
    drop_table :service_request_logs
  end
end
