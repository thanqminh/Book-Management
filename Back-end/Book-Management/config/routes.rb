Rails.application.routes.draw do
  root 'home#home'

  get 'home/signup'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
