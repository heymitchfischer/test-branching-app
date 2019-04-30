Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/josh' => 'people#josh'
  get '/jamie' => 'people#jamie'
	get '/chad' => 'people#chad'
end
