class IbansController < ApplicationController
  def index
    @users = User.all
  end
end
