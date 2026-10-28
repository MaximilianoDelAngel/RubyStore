class ProductsController < ApplicationController
    def index
        @products = Product.all # variable de instancia
    end
end
