class Stock < ApplicationRecord
  validates :document_id, presence: true
  validates :arrival_date, presence: true

  belongs_to :document
  has_many :lendings
end
