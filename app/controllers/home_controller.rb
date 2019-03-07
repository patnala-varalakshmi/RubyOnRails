class HomeController < ApplicationController
  def index
    render 'home/index',layout: 'home'
  end
end
