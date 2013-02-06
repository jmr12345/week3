Dice::Application.routes.draw do

  root :to => "dice#index"

  get "/dice", :controller => "dice", :action => "index", :as => "dice"
  get "/dice/roll", :controller => "dice", :action => "roll", :as => "roll"
  get "/dice/roll/continue", :controller => "dice", :action => "rollagain", :as => "rollagain"
  
end
