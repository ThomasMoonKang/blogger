Rails.application.routes.draw do
  root to: 'articles#index' #sets root

  resources :articles
end
