Rails.application.routes.draw do
  resources :articles

=begin  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'articles/create'

  get 'articles/edit'

  get 'articles/update'

  get 'articles/destroy'
=end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
