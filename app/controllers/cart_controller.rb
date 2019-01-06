class CartController < ApplicationController

  def show
    cart = Cart.find_or_create_by(ec: current_ec)
    @cart_items = CartItem.where(cart: cart)
  end

  def create
    cart = Cart.find_or_create_by(ec: current_ec)
           CartItem.create(item: Item.find(params[:item_id]), cart: cart, number: params[:number])
           

      redirect_to cart_path
  end




end
