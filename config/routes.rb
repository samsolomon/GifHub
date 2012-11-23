Gifhub::Application.routes.draw do

  resources :gifs do
    resources :comments
  end
  
end
