class Coupon < ActiveRecord::Base
    validates :coupon_code, length: {is: 6}

end