Spree::Admin::ProductsController.class_eval do
   before_filter :load_data, :only => :stock
   
  def stock
    @products = Spree::Product.all
  end
end