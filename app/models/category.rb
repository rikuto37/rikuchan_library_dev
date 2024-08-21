class Category < ApplicationRecord
  validates :category_code, presence: true, format: { with: /\d/}
  validates :name, presence: true
  
  has_many :documents
end
