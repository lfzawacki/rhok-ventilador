# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

user = User.create facebook_id: "adsf"

(1..30).each do |i|
  Request.create(:name => "No light #{i}", :description => "There's no light in the street I live", :user_id => user.id, :category_id => 1)
  Vote.create(:request_id => r.id, :user_id => user.id)
end

