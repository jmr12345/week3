RPS::Application.routes.draw do

	root :to => "rockpaperscissors#index"

	get "/rps", :controller => "rockpaperscissors", :action => "index", :as => "rps"
	get "/rock", :controller => "rockpaperscissors", :action => "rock", :as => "rock"
	get "/paper", :controller => "rockpaperscissors", :action => "paper", :as => "paper"
	get "/scissors", :controller => "rockpaperscissors", :action => "scissors", :as => "scissors"

end
