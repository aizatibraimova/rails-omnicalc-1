class PaymentnewController < ApplicationController
  def calculate_payment
    render({ :template => "payment/payment_new" })
end
end
