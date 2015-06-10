Rails.application.routes.draw do
  
  root 'welcome#index'

  get 'about' => 'welcome#about'

  get 'welcome/index'

  get 'welcome/about'


end
