Rails.application.routes.draw do

  resources :posts, except: [:destroy, :edit, :update]

end
