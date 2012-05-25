Spree::Admin::ProductsController.class_eval do
  def stock
    @products = Spree::Product.all
  end
end