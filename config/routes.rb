Rails.application.routes.draw do
  root 'home#welcome'

  get 'home/views'

  get 'home/d'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
