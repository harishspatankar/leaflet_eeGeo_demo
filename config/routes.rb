Rails.application.routes.draw do
  root 'method_handler#index'
  resources :method_handler, only: [:index] do
    collection do
      get 'london_3d_map'
      get 'london_3d_with_animation'
    end
  end
end
