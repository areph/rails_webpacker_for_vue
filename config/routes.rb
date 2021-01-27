Rails.application.routes.draw do
  get 'top/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'top#top'

  get '*path', to: 'top#top', format: false
end
