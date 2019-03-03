class StoreAdminController < ApplicationController
  layout "admin", only: :home
  def home
  end
  def orders
    render layout: "order_administration"
  end
  def invoice
    render :invoice, layout: false
  end
end
