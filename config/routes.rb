Rails.application.routes.draw do
  get 'contact/index'

  get 'about/index'

  get 'familiars/index'

  resources :familiars

  root 'familiars#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
