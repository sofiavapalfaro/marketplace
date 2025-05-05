class Product < ApplicationRecord
  belongs_to :user
  scope :order_by_date, -> { order(created_at: :desc)}
end
