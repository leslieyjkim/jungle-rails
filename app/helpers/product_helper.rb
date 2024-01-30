module ProductHelper
    # helper function to check current inventory, will improve readability
    def no_stock?(_product)
        _product.quantity.zero?
    end
end
