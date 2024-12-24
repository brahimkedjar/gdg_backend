Rails.application.routes.draw do
  
  get "up" => "rails/health#show", as: :rails_health_check
  post 'registrations', to: 'registrations#create'
  post 'contact', to: 'contacts#create'
  post 'registrationsmail', to: 'registrationsmail#create'

  
end
