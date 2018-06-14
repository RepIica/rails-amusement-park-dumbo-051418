class User < ActiveRecord::Base
  include ActiveModel
  has_many :rides
  has_many :attractions, through: :rides

  has_secure_password

  def mood
    self.happiness > nausea ? "happy" : "sad" 
  end

end
