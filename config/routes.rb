Rails.application.routes.draw do
  root to: 'contacts#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :contacts
end
