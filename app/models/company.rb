class Company < ActiveRecord::Base
  has_many :users

  attr_accessor :worker
end
