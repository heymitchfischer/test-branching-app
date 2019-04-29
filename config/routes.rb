Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/chad' => 'people#chad'
end
