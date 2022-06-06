class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end
  


  def show
    @shop = Shop.find_by(id: params[:id])
  end

  def new
  end
  

  def create
    @shop = Shop.new(
      name: params[:name],
      image: "default_shop.png"
    )
    @shop.save


    redirect_to "/shops/index"

  end

end
