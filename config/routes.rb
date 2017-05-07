Rails.application.routes.draw do
  root 'home#main'

  get 'home/content' => 'home#content'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end