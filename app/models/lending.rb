class Lending < ApplicationRecord
  
  
  validates :user_id  , presence: true
  validates :stock_id , presence: true
  validates :lent_date, presence: true
  validates :due_date , presence: true
  
  belongs_to :user
  belongs_to :stock
  
  def is_overdue?
    Date.today - due_date >= 1
  end
  # def is_overdue_10_29_days?
  #   (due_date - Date.today >= 10) && (due_date - Date.today <= 29)
  # end
  # def is_overdue_30_more_days?
  #   (due_date - Date.today >= 30) 
  # end

end


