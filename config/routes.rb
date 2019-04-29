Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/josh' => 'people#josh'
end
