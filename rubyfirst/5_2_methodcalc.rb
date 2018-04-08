# 곱셈 계산기
def multiply(first_number, second_number)
    first_number.to_i * second_number.to_i # .to_i를 해야 숫자로 인식
end

puts "계산기입니다."
print "첫 숫자를 쓰세요 : "
first_number = gets.chomp
print "두 번째 숫자를 쓰세요 : "
second_number = gets.chomp

puts "계산 결과는 #{multiply(first_number,second_number)} 입니다."
# 위 함수에서 정수형으로 바꿔줘서 .to_i 또 안 해도 됨

def crazy(one, two) # one, two에는 의미부여 안 해도 됨. f(x)의 x와 같은 느낌 !
    result1 = one * two # 두 개를 곱한다
    result2 = one ** two # 제곱

    puts result1
    puts result2
end

crazy(2,3)

