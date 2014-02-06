Flix::Application.routes.draw do
=begin
  get "movies" => "movies#index"
  get "movies/new" => "movie#create"
  get "movies/:id" => "movies#show", as: "movie"
  get "movies/:id/edit" => "movies#edit", as: "edit_movie"
  patch "movies/:id" => "movies#update"
=end
	root "movies#index"
	resources :movies
end
