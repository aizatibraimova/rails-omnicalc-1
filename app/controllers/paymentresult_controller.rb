class PaymentresultController < ApplicationController
  def result_payment
    @the_apr = params.fetch("user_apr").to_f / 12 / 100

    @the_years = params.fetch("user_years").to_f * 12
  
    @the_principal = params.fetch("user_pv").to_f
  
   @numerator = @the_principal * @the_apr * (1 + @the_apr)**@the_years
   @denominator = ((1 + @the_apr)**@the_years) - 1
  
    @the_result = @numerator / @denominator
  

      render({ :template => "payment/payment_result" })
    end
  end
