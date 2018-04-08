# Array (배열)
# Array 안에 array 가 들어갈 수 있다.
a = [1, 2, 3, 4, 5, 6, 7, "안운장", [0, 1, 2]]
puts a # index 순서대로 정직하게 다 차례로 나옴

# .include
puts a.include?("안운장") #true
puts a.include?("이태훈") #false
puts a.reverse # [0,1,2]는 한 묶음이라 reverse해도 순서 그대로 나옴.
# 방 칸을 바꾸라는 거지, 구성원을 바꾸라는 건 아니므로 !
puts a[8].reverse # [4]는 배열에서 index 4 (5번째) 방을 꺼내는 것
# puts는 []가 없는데 print는 []가 나오네 ? ? ? 

a.reverse! # !는 영구히 순서를 바꿔 준다. 
puts a

puts a.shuffle # shuffle은 섞는 것

puts (0..8).to_a #range를 array로 바꿈
puts (0..3) #얘는 배열이 아니라 그대로 출력됨
puts "ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ"

puts (0..3).to_a.shuffle.reverse!
b = (0..3).to_a
b.shuffle.reverse! # b의 복사본 같은 느낌임. 거기에 reverse된 사본이 또 생기는데, !하면 최종적으로 저장하게 됨.
puts b

c = [0, 1, 2, "안운장"]
puts c

c << "이태훈"  # 밀어넣는 것, index는 4.
puts c

c << 2
c << 2
puts c
puts c.uniq # 유일 요소들을 빼내자. (중복 요소 삭제)
# uniq!은 아예 중복요소가 제거된 c로 바뀔 것이다.


# 변수
# puts / print
# gets.chomp
# Hash
# if 문 / 반복문
# 문자열 안에 변수 삽입하기
# 필요할 때마다 Google it!