Rails.application.routes.draw do
	#追記
	root 'home#top'

  resources :books
end
