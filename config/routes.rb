Rails.application.routes.draw do
  get("/admin", { :controller => "admin", :action => "show"})
  get("/home", { :controller => "pages", :action => "home"})

  get("/", { :controller => "pages", :action => "rules"})
  get("/rock", { :controller => "pages", :action => "rock"})
  get("/paper", { :controller => "pages", :action => "paper"})
  get("/scissors", { :controller => "pages", :action => "scissors"})
end
