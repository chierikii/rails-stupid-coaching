Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
    # Generic syntax:
    # verb "path", to: "controller#action"
    # root to: "questions#ask"
    get "/ask", to: "questions#ask", as: :ask
    get "/answer", to: "questions#answer", as: :answer
end
