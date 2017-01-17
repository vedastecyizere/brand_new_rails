Rails.application.routes.draw do
  get '/fortune', to: 'pages#fortune'
  get '/lottery_numbers' , to: 'pages#lottery_numbers'
end
