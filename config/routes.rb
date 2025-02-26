Rails.application.routes.draw do
  # Set homepage to places index
  root "places#index"

  # Places routes
  resources :places, only: [:index, :show, :new, :create] do
    # Nested entries under places
    resources :entries, only: [:new, :create]
  end
end

