Rails.application.routes.draw do
  
  resources :posts, shallow:true do
    resources :reviews
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
