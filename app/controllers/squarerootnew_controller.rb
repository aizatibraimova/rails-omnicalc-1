class SquarerootnewController < ApplicationController
  def calculate_square_root
    render({ :template => "square_root/square_root_new" })
end
end
