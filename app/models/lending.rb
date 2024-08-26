class Lending < ApplicationRecord
  
  
  validates :user_id  , presence: true
  validates :stock_id , presence: true
  validates :lent_date, presence: true
  validates :due_date , presence: true
  
  belongs_to :user
  belongs_to :stock
  
end


