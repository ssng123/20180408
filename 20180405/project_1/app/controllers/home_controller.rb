class HomeController < ApplicationController

  def index  # index : 하나의 action에는 반드시 하나의 template가 있어야 한다. 
             # method 라고 한다. (class 안에 기능 등을 넣어서 Object를 만듦 ?
             # ex. '몸통박치기' (skill) : 피카츄.몸통박치기 처럼 사용 ㅇㅅㅇ???)
             # Rails > Controller 안에 있는 method들은 ACTION이라고 부를 것임 ! 여기서의 method는 action이라고 부른다 [controller 파일 內])
    @myName = "Seung" # @변수 = string : index action으로 갔을 때, 저장해서 view에 들어가도록. 그래서 template 안에 담길 수 있도록 한다. ???
    @myPassword = "1234"
  end

  def heeham # 이렇게 하면 별다른 요구사항이 없는 한 index action으로 가서 그것의 template를 출력한다. (home.index.erb 같은 것)
  end

  def login
    # login template를 실행하는 것
    @name = params[:id] # hash [:symbol]. string 같은 것. ??? symbol은 메모리를 더 적게 쓰고 속도가 더 빠름. 
    @code = params[:pw]

    if @code != "heeham"
      flash["err"] = "Not Invited ;("
      redirect_to "/" # root로 돌아가라는 의미
    end # login template로 rendering 됨.
  end

end
