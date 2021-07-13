class ProductVariant < ApplicationRecord
  belongs_to :product,optional: true
end
