Rails.application.routes.draw do
  get '/mitch' => 'people#mitch'
  get '/jamie' => 'people#jamie'
	get '/chad' => 'people#chad'
  get '/brennan' => 'people#brennan'
end
