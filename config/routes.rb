Rails.application.routes.draw do
  root "blog_articles#index"
  resources :blog_articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
