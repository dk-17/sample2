Rails.application.routes.draw do
  get "/", to: "menu_items#index"

end
