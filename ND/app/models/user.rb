class User < ActiveRecord::Base
  validates :firstname, uniqueness: true
  validates :lastname, uniqueness: true
  belongs_to :clubs
end
