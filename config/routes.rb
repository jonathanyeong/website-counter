Rails.application.routes.draw do
  get "visit" => "websites#visit"
  get "reset" => "websites#reset"
  get "up" => "rails/health#show", as: :rails_health_check
end
