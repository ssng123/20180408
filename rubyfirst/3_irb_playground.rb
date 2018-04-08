puts "건우"
puts "운장"
# IRB : interactive ruby => 바로바로 왔다갔다 할 수 있다는 것. exit으로 나감.
=begin
irb로 시작해서 시작할 수 있음.
    puts a 1 => nil   /   a => 1 
    작동하고 확인하는 정도로만 사용할 것 ! 
    코드에서 등호 하나(=)는 왼쪽이 상자, 오른쪽이 내용물.
    a=3, b=4일 때 a=b라고 하면 a=4가 됨.

    상자 안에 넣으려면 "#{변수}"로 넣는 것임 !
=end

variable = "바보"
puts "건우 variable"
puts "건우 #{variable}"
# " "와 ' '의 차이 ?
puts '건우 #{variable}' #이 안에 있는 걸 (함수, 변수 다 무시) 무조건 string으로 읽음


puts "이름 쓰기 놀이"
print "이름을 쓰세요 : "
name = gets.chomp # name이란 상자 안에 사용자값을 받음 [변수 만들기]
print "나이를 쓰세요 : "
age = gets.chomp # [사용자에게 입력값을 받아서 저장하기]
puts "환영합니다 #{name} 님! #{age}살 이면 만우절 날 교복 입을 나이군요 :)"

