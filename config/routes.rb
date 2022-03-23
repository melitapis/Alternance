Rails.application.routes.draw do
  root to: 'pages#home'

  # resources :educations, only: [:index]
   get 'educations', to: 'educations#index', as: :education
   get 'curriculum', to: 'curriculum#index', as: :curriculum
    get 'competences', to: 'competences#index', as: :competences
    get 'skill', to: 'skill#index', as: :skill
  # get 'competence', to: 'pages#competence'
  # # get 'education', to: 'pages#education'
  # get 'portfolio', to: 'pages#portfolio'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
