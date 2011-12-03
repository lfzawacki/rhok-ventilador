class Vote < ActiveRecord::Base
  validates :user_id, :presence => true, :uniqueness => {:scope => :request_id}
  belongs_to :user
  belongs_to :request

  after_create :update_request_sum

  def update_request_sum
    request.votes_sum = request.votes.sum(:value)
    request.save
  end
end
