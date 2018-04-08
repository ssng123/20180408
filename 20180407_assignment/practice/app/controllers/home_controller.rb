class HomeController < ApplicationController
  def index # index (action) : There must be a template in an action, one by one. 
    @myName = "Seunghee Han"
    @myBirthday = "0121"
    @myClub = "likelion"
  end

  def login # execute login template
    @name = params[:id]
    @password = params[:pw]

    if @name != "HEEHAM"
      flash["err"] = "이름이 잘못 되었어요 ;("
      redirect_to "/" # go back to 'root'
    end

    # if @password != "likelion"
    #   flash["err"] = "비밀번호가 틀렸어요 :P"
    #   redirect_to "/" # go back to 'root'
    # end # go back to 'login' template and render it
  
  end

end


