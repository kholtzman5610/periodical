class Magazine < ApplicationRecord
  has_many :subscriptions
  has_many :subcribers, through: :subscriptions 
end
