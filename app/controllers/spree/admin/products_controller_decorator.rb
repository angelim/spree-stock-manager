Spree::Admin::ProductsController.class_eval do
   
  def stock
    @products = Spree::Product.active
  end
end
