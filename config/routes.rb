Rails.application.routes.draw do
    resources :notes
  get 'notes/:id/edit' => 'notes#edit'

  root 'notes#index'

  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
