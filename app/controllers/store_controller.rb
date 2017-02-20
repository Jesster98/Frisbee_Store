class StoreController < AplicationController
    def index
        @product = Product.order(:title)
    end
end
