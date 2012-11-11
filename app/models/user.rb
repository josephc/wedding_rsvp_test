class User < ActiveRecord::Base
  attr_accessible :address, :attending, :comments, :name, :nights
  has_many :microposts
end
