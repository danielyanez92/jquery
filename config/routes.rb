Rails.application.routes.draw do
  get 'pages/pagina1'

  get 'pages/pagina2'
  root 'pages#pagina1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
