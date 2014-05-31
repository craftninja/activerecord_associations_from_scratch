class OrdersController < ApplicationController
  def show
    @orders = Order.all
    @line_items = LineItem.all
    @addresses = Address.all
  end
end
