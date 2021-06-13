Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/first_path", controller: "example_pages", action: "first_action"
  get "/second_path", controller: "example_pages", action: "second_action"
  get "/third_path", controller: "example_pages", action: "third_action"
end
