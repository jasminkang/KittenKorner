class OrdersController < ApplicationController
  before_action :authenticate_user!
  
  def success
    @success_item = current_user.bought_orders.last.seller.email
  end

  def bought
    @bought_items = current_user.bought_orders
  end

  def sold
    @sold_items = current_user.sold_orders
  end
end
