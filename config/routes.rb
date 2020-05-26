Rails.application.routes.draw do
  resources :album do
    resources :songs
  end
end
