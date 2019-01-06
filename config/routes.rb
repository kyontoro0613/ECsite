Rails.application.routes.draw do
  get 'item/index'
  get 'mypage/index'
  get 'item/:id', to: 'item#show'
  get 'cart', to: 'cart#show'
  post 'cart', to: 'cart#create'
  devise_for :ecs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
