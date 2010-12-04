class ServiceRequestSystem < ActiveRecord::Base
    belongs_to :service_request
    belongs_to :system
end
