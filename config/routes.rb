KcwWorld::Application.routes.draw do

  resources :articles

  resources :categories
  resources :proverbs
  resources :photos
    
  match 'home' => 'home#index', :as => :home
  root :to => 'home#index'

end
