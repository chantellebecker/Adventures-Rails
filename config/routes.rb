Rails.application.routes.draw do
  resources :activities
  resources :states
  root 'welcome#index'

  get 'about' => 'welcome#about'
  get 'ilovetocode' => 'welcome#index'
  get 'contact' => 'welcome#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
