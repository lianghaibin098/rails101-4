class WelcomeController < ApplicationController
  def index
    flash[:warning] = "亿万富翁 梁海斌"
  end
end
