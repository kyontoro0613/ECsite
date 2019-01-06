class Cart < ApplicationRecord

  belongs_to :ec

  has_many :cart_items
end
