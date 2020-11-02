Rails.application.routes.draw do
  resources :dogs, only: [:index, :show]
  patch '/dogs', to: 'dogs#sort', as: 'sort'
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
