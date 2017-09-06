Rails.application.routes.draw do

  root 'creatures#index'

  get '/creatures', to: 'creatues#index', as: 'creatures'

end
