class HomeController < ApplicationController
    def index
        @products = Product.all
    end
    def secret
        @secret_message = "Jimi is alive"
    end
end
 