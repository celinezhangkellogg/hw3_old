Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
  get("/articles", :controller => "articles", :action => "index")
  # get("/articles/:id", :controller => "articles", :action => "show")
  # get("/articles/new", :controller => "articles", :action => "new")
  # post("/articles", :controller => "articles", :action => "create")
end
