Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_page#index'
    get 'services', to: 'static_page#services'
    get 'contact', to: 'static_page#contact'

end
