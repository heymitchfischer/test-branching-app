Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/tim' => 'people#tim'
end
