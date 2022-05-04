class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, prescence: true
  validates :last_name, prescence: true
  validates :hourly_rate, comparison: {greater_than: 40, less_than: 200}
  
end
