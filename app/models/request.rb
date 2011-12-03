class Request < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_many :votes
  has_many :status_changes
  self.per_page = 12
end
