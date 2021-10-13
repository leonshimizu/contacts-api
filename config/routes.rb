Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/first", controller: "contacts", action: "first_contact"
  get "/all", controller: "contacts", action: "all_contacts"
  get "/new_contacts", controller: "contacts", action: "times100"
  get "/faker", controller: "contacts", action: "faker_test"
end
