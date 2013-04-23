class PagesController < ApplicationController
  def home
    @signup = SignUp.new
  end
  
  def confirm
  end
end
