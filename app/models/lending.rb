class Lending < ApplicationRecord
  
  
  validates :user_id  , presence: true
  validates :stock_id , presence: true
  validates :lent_date, presence: true
  validates :due_date , presence: true

  validate :valid_user ,on: :create
  validate :valid_stock,on: :create

  belongs_to :user
  belongs_to :stock
  
  def is_overdue?
    Date.today - due_date >= 1 && return_date.blank?
  end

  def valid_user
    if self.user.lendings.where(return_date: nil).count >= 5
      errors.add(:base, '同時に借りられるのは5冊までです')
    end
    if self.user.lendings.where(return_date: nil).where("due_date < ?", Date.today).exists?
      errors.add(:base, '返却期日を過ぎている資料があります')
    end
  end
  
  def valid_stock
    if self.stock.lendings.where(stock_id: self.stock_id).where(return_date: nil).exists?
      errors.add(:base, '貸出中の資料です')
    end
  end


  # def is_overdue_10_29_days?
  #   (due_date - Date.today >= 10) && (due_date - Date.today <= 29)
  # end
  # def is_overdue_30_more_days?
  #   (due_date - Date.today >= 30) 
  # end

end


