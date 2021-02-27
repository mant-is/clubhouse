Rails.application.routes.draw do

  devise_for :members
  
  root 'posts#index'

  resources :posts, except: [:destroy, :edit, :update]

end
