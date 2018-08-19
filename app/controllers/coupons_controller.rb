class CouponsController < ApplicationController

  def new
    @coupon = Coupon.new
  end

  def create
    coupon = Coupon.new(coupon_params)
      if coupon.save
        redirect_to coupon_path(coupon)
      else
        render :new
      end
  end

  def show
    @new_coupon = Coupon.find(params[:id])
  end

  def index
    @coupons = Coupon.all
  end

  private

  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end

end
