Spree::Admin::ProductsController.class_eval do
   
  def stock
    @products = Spree::Product.order("count_on_hand asc").active
  end
end
