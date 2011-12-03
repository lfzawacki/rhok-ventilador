class Vote < ActiveRecord::Base
  validates :user_id, :presence => true, :uniqueness => {:scope => :request_id}
end
