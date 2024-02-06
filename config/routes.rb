Rails.application.routes.draw do
  get("/admin", { :controller => "admin", :action => "show"})
  get("/home", { :controller => "pages", :action => "home"})

  get("/", { :controller => "pages", :action => "rules"})
end
