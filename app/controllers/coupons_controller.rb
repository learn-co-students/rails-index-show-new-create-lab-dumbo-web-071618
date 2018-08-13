# class CouponsController < ApplicationController
#
#   def index
#     @coupons = Coupon.all
#   end
#
#   def new
#     @coupon = Coupon.new
#   end
#
#   def create
#     @coupon = Coupon.new
#     @coupon.coupon_code = params["coupon_code"]
#     @coupon.store = params["store"]
#     @coupon.save
#
#     redirect_to coupon_path(@coupon)
#   end
#
#   def show
#     @coupon = Coupon.find(params["id"])
#   end
# end

class CouponsController < ApplicationController
  def index
    #show all coupons
    @coupons = Coupon.all
  end

  def new
    #initialize new coupon
    @coupon = Coupon.new
  end

  def create
    #save coupon to database
    #and redirect to show page
    @coupon = Coupon.new
    @coupon.coupon_code = params["coupon_code"]
    @coupon.store = params["store"]
    @coupon.save

    redirect_to coupon_path(@coupon)
  end

  def show
    #show a specific coupon
    @coupon = Coupon.find(params["id"])
  end
end
