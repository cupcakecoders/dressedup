Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  get 'welcome/photos', to: 'welcome#photo'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
