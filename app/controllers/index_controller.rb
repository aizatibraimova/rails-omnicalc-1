class IndexController < ApplicationController
  def homepage
    render({ :template => "home/homepage" })
end
end
