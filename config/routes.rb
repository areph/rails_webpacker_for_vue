Rails.application.routes.draw do
  root to: 'top#top'

  namespace :api, { format: 'json' } do
    namespace :v1 do
      resources :sample, only: [:index]
    end
  end
end
