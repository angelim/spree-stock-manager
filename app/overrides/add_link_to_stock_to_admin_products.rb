 Deface::Override.new(:virtual_path => "spree/admin/shared/_product_sub_menu", 
                      :name => "add_link_to_stock_to_admin_products", 
                      :insert_bottom => "ul#sub_nav",
                      :text => "<li class='selected'><%= link_to 'Stocks', stock_admin_products_path %></li>")