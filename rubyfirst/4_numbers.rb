# 숫자도 종류가 있어요 : integer, float

a =  1 + 2 # =3. Interger (정수) 필요한 정보만 주기 위해서 !
puts a.class
b = 0.3 # Float = 소수점
puts b.class

plus = 1 + 3
minus = 2 - 4
mult = 2 * 4
divide = 3 / 4
mod = 3 % 4 # 나머지

puts divide
puts divide.class
# 3.0이랑 3이랑 차이 확인


# 비교 연산자
puts 3 < 4  #true
puts 10 < 10  #false
puts 4 == 4 # '='가 아니라 '==' 사용

# 계산기
print "첫 번호 입력 : "
first_number = gets.chomp
print "두 번째 번호 입력 : "
second_number = gets.chomp
# gets.chomp는 항상 string으로 받는다 ! 그래서 method 써야함 (함수)
# .to_i 를 쓰면 앞의 변수를 정수형으로 바꿔 준다. 

puts "얘네끼리 곱하면 #{first_number.to_i*second_number.to_i}이(가) 됩니다."