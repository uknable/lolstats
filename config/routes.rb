Rails.application.routes.draw do
	resources :champion, only: [:index]
  root 'champion#index'
end
