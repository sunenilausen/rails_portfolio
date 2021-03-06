Rails.application.routes.draw do
  get 'resume/english'
  get 'resume/danish'
  get 'resume/coverletter'

  get 'games/hotshotshowoff', as: :hot_shot_showoff

  get 'index', to: 'pages#index'
  get 'portfolio', to: 'pages#portfolio'
  get 'cv', to: 'pages#cv'

  root to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
