class User < ApplicationRecord
  before_save { self.email.downcase! }
  validates :name, presence: true, length: { maximum: 50 }
  validates :post_code, presence: true,
              format: { with: /\d{3}[-]\d{4}/ }
  validates :address, presence: true
  validates :tel_number, presence: true
  validates :email, presence: true, length: { maximum: 255 },
              format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i },
              uniqueness: { case_sensitive: false }
  validates :birth_date, presence: true
  validates :join_date, presence: true
  has_many :lendings
end
