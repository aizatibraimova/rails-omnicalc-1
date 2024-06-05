class SquarerootresultController < ApplicationController
  def result_square_root
    @the_num = params.fetch("user_number").to_f

    @the_result = Math.sqrt(@the_num)

    render({ :template => "square_root/square_root_result" })
  end
end
