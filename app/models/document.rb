class Document < ApplicationRecord
  validates :isbn , presence: true, uniqueness: true
  validates :name ,presence: true
  validates :category_id ,presence: true
  validates :author ,presence: true
  validates :publisher ,presence: true
  validates :published_on ,presence: true

  belongs_to :category
  has_many :stocks
  
  def published_within_3months?
    published_on > 3.months.ago
  end
end
