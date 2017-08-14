Rails.application.routes.draw do
  resources :coupons, only: [:new, :index, :show, :create]
end
