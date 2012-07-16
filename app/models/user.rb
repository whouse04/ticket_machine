class User < ActiveRecord::Base
  # attr_accessible :title, :body
  validates(:full_name, :presence => true)
  validates(:email, :presence => true, uniqueness =>true)
end
