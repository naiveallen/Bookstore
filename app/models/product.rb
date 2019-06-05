class Product < ApplicationRecord
  validates :description, length: {maximum: 300}
end
