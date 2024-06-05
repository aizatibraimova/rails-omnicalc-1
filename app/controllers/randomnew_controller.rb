class RandomnewController < ApplicationController
  def calculate_random
    render({ :template => "random/random_new" })
end
end
