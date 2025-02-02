class Product < ApplicationRecord
    validates :name, :price, :quantity, presence: true
    validates :price, numericality: { greater_than_or_equal_to: 0 }
    validates :quantity, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

    # tracks if stock is low
    def low_stock?
        quantity <= 10
    end

end
