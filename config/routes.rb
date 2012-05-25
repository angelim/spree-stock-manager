Spree::Core::Engine.routes.draw do
  namespace :admin do 
    resources :products do 
    	collection do
    		get :stock
    	end
    end
  end
end
