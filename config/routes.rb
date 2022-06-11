Rails.application.routes.draw do
  # mount Avo::Engine, at: Avo.configuration.root_path

  authenticate :user do
    mount Avo::Engine => "/avo"
  end

  devise_for :users

  namespace :app_tools do
    get "styles/index"
    get "styles/tailwindcss"
  end

  get "home/index"
  root "home#index"

  namespace :app_tools do
    resources :mains, only: [:index]
  end

  get "app_tools", to: "app_tools/mains#index"
  get "tools", to: "app_tools/mains#index"
  get "styles", to: "app_tools/styles#index"

  get "/health_check", to: ->(_) { [200, {}, ["timestamp:#{Time.now.to_i}"]] }

  # if Rails.env.development?
  mount Lookbook::Engine, at: "/lookbook"
  # end
end
