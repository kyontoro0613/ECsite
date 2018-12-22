Rails.application.routes.draw do
  get 'item/index'
  get 'mypage/index'
  get 'item/:id', to: 'item#show'
  devise_for :ecs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
