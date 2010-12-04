class ServiceRequest < ActiveRecord::Base
  has_many :service_request_logs
  has_many :service_request_systems
  belongs_to :service_catalog
  belongs_to :service_status

end
