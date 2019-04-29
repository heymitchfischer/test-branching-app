Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/alex' => 'people#alex'
end
