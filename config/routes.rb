Rails.application.routes.draw do
  get 'toppages/index'

  root "toppage#index"
end
