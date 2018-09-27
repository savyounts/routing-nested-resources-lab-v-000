Rails.application.routes.draw do
  resources :artists do
    resouces :songs, only: [:index, :show]
  end
  
  resources :songs
end
