Rails.application.routes.draw do
  resources :orders do
    resources :order_items
  end
  resources :menu_items
  resources :restaurants do
    resources :locations
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
