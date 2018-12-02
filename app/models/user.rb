class User < ActiveRecord::Base
  validates :email, {uniqueness: true}
  validates :name, {presence: true}
  validates :email, {presence: true}
  validates :password, {presence: true}
end
