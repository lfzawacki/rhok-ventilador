class Category < ActiveRecord::Base
  self.per_page = 10
  has_many :requests
end
