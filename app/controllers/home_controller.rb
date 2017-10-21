class HomeController < ApplicationController
  before_action :authenticate_user!
  protect_from_forgery with: :exception

  def index
    @user = user_session
  end
end
