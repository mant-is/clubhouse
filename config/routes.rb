Rails.application.routes.draw do

  devise_for :members do
    get '/members/sign_out' => "devise/sessions#destroy"
  end
  
  root 'posts#index'

  resources :posts, except: [:destroy, :edit, :update]

end
