Rails.application.routes.draw do
	resources :recipes do
		collection do
			get 'add_to_favs'
		end
	end

	resources :users do
		collection do
			get 'delete_from_favs'
		end
	end

	get '/signup'  => 'users#new' 
	get '/login' => 'sessions#new'
	post '/login' => 'sessions#create'
	delete 'logout' => 'sessions#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
