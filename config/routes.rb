Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # home
  get("/", {:controller => "main", :action => "index"})



end
