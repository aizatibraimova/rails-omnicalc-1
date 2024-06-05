Rails.application.routes.draw do
  get("/", { :controller => "index", :action => "homepage" })
  get("/square/new", { :controller => "squarenew", :action => "calculate_square" })
  get("/square/results", { :controller => "squareresult", :action => "result_square" })
  get("/square_root/new", { :controller => "squarerootnew", :action => "calculate_square_root" })
  get("/square_root/results", { :controller => "squarerootresult", :action => "result_square_root" })
  get("/payment/new", { :controller => "paymentnew", :action => "calculate_payment" })
  get("/payment/results", { :controller => "paymentresult", :action => "result_payment" })
  get("/random/new", { :controller => "randomnew", :action => "calculate_random" })
  get("/random/results", { :controller => "randomresult", :action => "result_random" })
end
