class Role < ActiveRecord::Base
  has_many :auditions

  def call_backs
end