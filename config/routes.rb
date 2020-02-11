Rails.application.routes.draw do
  get 'hello' => 'application#hello'
  root 'application#goodbye'
end
