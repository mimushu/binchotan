class HomeController < ApplicationController
  before_action :authenticate_user!
  protect_from_forgery with: :exception

  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end
end
