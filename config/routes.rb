BitByBit::Application.routes.draw do
  get '/about'   => 'high_voltage/pages#show', id: 'about'
  get '/contact' => 'high_voltage/pages#show', id: 'contact'
  get '/privacy' => 'high_voltage/pages#show', id: 'privacy'
  get '/terms'   => 'high_voltage/pages#show', id: 'terms'
  get '/reuse'   => 'high_voltage/pages#show', id: 'reuse'
  get '/involve' => 'high_voltage/pages#show', id: 'involve'
  get '/secure'  => 'high_voltage/pages#show', id: 'secure'

  get '/home', to: redirect('/')

  root :to => 'high_voltage/pages#show', id: 'home'
end
