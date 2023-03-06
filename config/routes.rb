Rails.application.routes.draw do
  get 'about', to: "pages#about_us"
  get 'contact', to: 'pages#contact_us'
  get 'privacy-policy', to: 'pages#privacy_policy'
  get 'term-and-condition', to: 'pages#terms_and_conditions'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home', to: 'home#index'
  root 'home#index'
end
