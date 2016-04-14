Rails.application.routes.draw do

  resources :companies
  resources :users
  root 'home#index'
  
  post 'companies/choose_worker' => 'companies#choose_worker', as: :choose_worker
  get 'companies/dismiss/:user_id' => 'companies#dismiss', as: :dismiss
  
end
