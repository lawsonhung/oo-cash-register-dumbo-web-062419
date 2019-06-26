class CashRegister

    attr_accessor :total, :discount

    def initialize(discount = 20)
        @total = 0
        @discount = discount
    end

    def add_item(title,price,quantity = 0)
        original_total = @total
        @total += price
        original_total
    end

end
