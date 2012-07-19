Spree::Core::Engine.routes.append do
  namespace :admin do 
    resources :products do 
    	collection do
    		get :stock
    	end
    end
  end
end
