InvestorApp::Application.routes.draw do

  devise_for :users
  root to: "deals#index"

  get "/deals", to: "deals#view", as: "deals"
  get "/deals/:id/edit", to: "deals#edit", as: "edit_deal"
  get "/deals/new", to: "deals#new", as: "new_deal"
  get "/deals/:id", to: "deals#show", as: "deal"
  patch "/deals/:id", to: "deals#update"
  delete "/deals/:id", to: "deals#destroy"
  post "/deals", to: "deals#create"
  
end
