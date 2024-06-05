class SquareresultController < ApplicationController
  def result_square
    @the_num = params.fetch("users_number").to_f 

    @the_result = params.fetch("users_number").to_f * params.fetch("users_number").to_f

      render({ :template => "square/square_result" })
    end
  end
