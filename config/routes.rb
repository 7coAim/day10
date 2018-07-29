Rails.application.routes.draw do
  get 'users/sign_in',　to: 'sessions#new'
  get 'mypage', to: 'users#show'
end
