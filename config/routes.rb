Rails.application.routes.draw do
  
  root 'posts#index'
  get 'posts/:id' => 'posts#checked'

  resources :posts

end
