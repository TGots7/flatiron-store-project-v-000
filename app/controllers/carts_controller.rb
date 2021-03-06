class CartsController < ApplicationController

  def checkout
    cart = Cart.find(params[:id])
    cart.checkout
    redirect_to cart_path(cart)
    cart.user.current_cart_id = nil
    cart.user.save
  end

end
