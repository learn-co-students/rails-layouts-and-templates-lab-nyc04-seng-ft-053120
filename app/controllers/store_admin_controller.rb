class StoreAdminController < ApplicationController
    layout "admin"

    def home
    end

    def orders
        @orders = [{id: 1}, {id: 2}]
        render :layout => "layouts/order_administration"
    end

    def invoice
        render :layout => false
    end
end
