Rails.application.routes.draw do
  root 'home#index'
  # This means the root of our site is 'index' in the 'home' controller.
  
  get 'home/index' => 'home#index' # same as "get 'home/index'"
  # Usually, this is the pair of controller/action.
  # This means if you call the address 'home/index' in get method, 
  # it will go to the action called 'index' in the controller, 'home'.
  
  post 'login' => 'home#login'
  # cf. it resembles "post 'post' => 'home#post'".. :|

end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
