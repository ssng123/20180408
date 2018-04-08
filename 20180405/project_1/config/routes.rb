Rails.application.routes.draw do
  # get 'home/index' => 'home#index' : 원래는 이렇게 써야 해요. 근데 줄여 쓰지 마세요.
  # get 방식으로 home/index 주소를 요청한다면, home이라는 controller 안에 있는 index 라는 action으로 가라는 의미.
  get 'home/index' # => 'home#index' 가 원래는 덧붙어야 함 !
  # 대개는 무슨/무엇 -> controller/action 의 쌍이다.
 # post 'post' => 'home#post' # 비슷한 의미
  post 'login' => 'home#login'
  root 'home#index' # 근원, 뿌리, 시작점 : 우리 사이트의 뿌리는 Home controller 안에 있는 index야 !

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
