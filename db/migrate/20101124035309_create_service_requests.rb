class CreateServiceRequests < ActiveRecord::Migration
  def self.up
    create_table :service_requests do |t|
      t.string :name
      t.references :area
      t.string :xtts_id
      t.references :service_status
      t.int :responsible_id
      t.int :requester_id
      t.text :description
      t.text :abstract
      t.datetime :dt_request
      t.datetime :dt_dueto
      t.datetime :dt_start_working
      t.datetime :dt_finished_working
      t.datetime :dt_preview
      t.references :service_catalog

      t.timestamps
    end
  end

  def self.down
    drop_table :service_requests
  end
end
