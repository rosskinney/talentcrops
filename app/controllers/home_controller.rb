class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def body_class
  	@body_class || ''
  end
end
