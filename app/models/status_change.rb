class StatusChange < ActiveRecord::Base
  belongs_to :status
  belongs_to :request
end
