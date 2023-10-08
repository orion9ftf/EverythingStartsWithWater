Rails.application.routes.draw do
  get 'water_cycle', to: "home#water_cycle"
  get 'climate_change_in_the_world', to: "home#climate_change_in_the_world"
  root "home#index"
end
