Rails.application.routes.draw do
	root to: "posts#index"
  resources :posts do
    member {get :delete}
    resources :comments 
  end  
end
