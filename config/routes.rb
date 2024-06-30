Rails.application.routes.draw do
  get "visit" => "websites#visit"
  get "up" => "rails/health#show", as: :rails_health_check
end
