class StoreAdminController < ApplicationController
  layout 'admin'
  def admin
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
