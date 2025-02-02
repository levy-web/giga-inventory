class Product < ApplicationRecord
    validates :name, :price, :quantity, presence: true
    validates :price, numericality: { greater_than_or_equal_to: 0 }
    validates :quantity, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

    after_save :check_low_stock

    # tracks if stock is low
    def low_stock?
        quantity <= 10
    end

    private

    # check if stock is low everytime you save a product
    def check_low_stock
        if low_stock?
            # send email if stock is low
            UserMailer.with(product: self).stock_notification.deliver_later  # changed @product to self
        end
    end
end
