class RandomresultController < ApplicationController
  def result_random
    @min_num = params.fetch("user_min").to_f

    @max_num = params.fetch("user_max").to_f
  
    @rand_num = rand(@min_num..@max_num)

      render({ :template => "random/random_result" })
    end
  end
