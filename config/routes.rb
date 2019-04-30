Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/tom' => 'people#tom'
end
