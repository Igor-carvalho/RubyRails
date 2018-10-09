Rails.application.routes.draw do
<<<<<<< HEAD
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles do
  	resources :comments
  end

  root 'welcome#index'
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 5fcb1ed35d8d15f5540e601a52ace720611c558c
end
