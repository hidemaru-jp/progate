Rails.application.routes.draw do
  get 'users/index'
  post 'users/:id/update' => 'users#update'
  get 'users/:id/edit' => 'users#edit'
  get 'signup' => 'users#new'
  get 'users/:id' => 'users#show'
  post 'users/create'
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get 'posts/index'
  get 'posts/new'
  post 'posts/create'
  get 'posts/:id' => 'posts#show'
  get 'posts/:id/edit' => 'posts#edit'
  post 'posts/:id/update' => 'posts#update'
  post 'posts/:id/destroy' => 'posts#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
