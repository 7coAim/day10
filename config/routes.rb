Rails.application.routes.draw do
  resources :users
  get 'users/sign_in',　to: 'sessions#new'
  get 'mypage', to: 'users#show'
end
