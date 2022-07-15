Rails.application.routes.draw do
  resources :posts
  #Routes https://website.com/pages/about  to shorter https://website.com/about.com
  get 'about', to: 'pages#about'

  get 'calculator', to: 'pages#calculator'
  #Set default page for https://website.com
  root 'pages#home'
end
