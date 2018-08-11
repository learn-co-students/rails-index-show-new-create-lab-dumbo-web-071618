class ChangeCouponTableName < ActiveRecord::Migration
  def change
    rename_table :coupon, :coupons
  end
end
