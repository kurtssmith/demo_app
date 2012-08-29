class User < ActiveRecord::Base
  attr_accessible :email, :name, :string
  has_many :microsposts
end
