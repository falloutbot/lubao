Rails.application.routes.draw do




  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/plants'

  get 'welcome/FAQS'
  
  
  root to:'welcome#index'

end
