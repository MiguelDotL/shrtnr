Rails.application.routes.draw do
  root 'shrtn#url'

  get 'shrtn/url'
  # get 'shrtn/url'
  post 'shrtn/url'

  get '/:id' => 'shrtn#redurlect'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
