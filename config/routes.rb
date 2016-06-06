Rails.application.routes.draw do
  get 'welcome/index'

  # The priority is based upon order of creation:
  # first created -> highest priority.
  #
  # You can have the root of your site routed with "root"
  root 'welcome#index'
  #
  # ...
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
