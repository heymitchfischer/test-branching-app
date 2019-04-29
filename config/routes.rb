Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/jamie' => 'people#jamie'
end
