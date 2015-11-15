
  protected

  def shop
    @shop ||= Shop.find(session[:shopify])
  rescue ActiveRecord::RecordNotFound
    nil
  end
  helper_method :shop
