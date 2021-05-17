Rails.application.routes.draw do
  root "questions#ask"
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer", as: :answer_path
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
