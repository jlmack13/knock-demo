Rails.application.routes.draw do
  namespace :api do
    resources :entries
  end

  #post 'user_token' => 'user_token#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
