class User < ActiveRecord::Base
  self.per_page = 10
  has_many :votes
  has_many :requests
  has_many :status_changes
end
