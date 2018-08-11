# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon1 = Coupon.create coupon_code: "FREESTUFF", store: "Chipotle"
coupon2 = Coupon.create coupon_code: "FSTARBUCKS", store: "Dunkin Donuts"
coupon3 = Coupon.create coupon_code: "FREECOFFEE", store: "Starbucks"
coupon4 = Coupon.create coupon_code: "FREEMCDS", store: "McDonald's"
