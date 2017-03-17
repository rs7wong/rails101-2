class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安啊！你好！"
    flash[:alert] = "晚安！該睡囉！"
    flash[:warning] = "恭喜得到警告！"
  end
end
