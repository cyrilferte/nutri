Rails.application.routes.draw do

  devise_for :users
    root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contact" => "pages#contact"
end
