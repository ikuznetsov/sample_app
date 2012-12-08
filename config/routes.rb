SampleApp::Application.routes.draw do
  get "users/new"

  root to: 'static_page#home'
  match '/help', to: 'static_page#help'
  match '/about', to: 'static_page#about'
  match '/contact', to: 'static_page#contact'
  match '/signin', to: 'static_page#signin'
  match '/signup', to: 'users#new'

end
