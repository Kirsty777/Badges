Rails.application.routes.draw do

  resources :badges do
    resources :requirements
  end
  # resources :view_badges, controller: :badges
 end
