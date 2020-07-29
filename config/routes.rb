Rails.application.routes.draw do
  resources :games do 
    resources :submitted_words
  end
end
