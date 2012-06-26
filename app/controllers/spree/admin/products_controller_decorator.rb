Spree::Admin::ProductsController.class_eval do
   helper 'spree/products'
   before_filter :load_data, :only => :stock
   
  def stock
    respond_with(@collection) do |format|
      format.html
      format.json { render :json => json_data }
    end
  end
end