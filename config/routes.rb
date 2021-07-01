Rails.application.routes.draw do
  root 'pages#home'
  get '/reader_study', to: 'pages#study'
  get '/reader_study_start', to: 'pages#name'
end
