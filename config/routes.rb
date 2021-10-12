Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/test", controller: "contacts", action: "first_contact"
  get "/all", controller: "contacts", action: "all_contacts"
end
