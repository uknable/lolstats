Rails.application.routes.draw do
	resources :champion, only: [:index, :show]
  root 'champion#index'
end
