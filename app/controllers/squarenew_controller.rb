class SquarenewController < ApplicationController
  def calculate_square
    render({ :template => "square/square_new" })
end
end
