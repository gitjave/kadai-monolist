class ToppagesController < ApplicationController
  def index
    @items = Item.uniq.order("updated_at DESC")
  end
end
