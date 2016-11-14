Rails.application.routes.draw do

  get 'answer', to: 'coaching#answer', as: :answer
  get 'ask', to: 'coaching#ask', as: :ask
  get 'search', to: 'coaching#ask'
  post 'search', to: 'coaching#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
