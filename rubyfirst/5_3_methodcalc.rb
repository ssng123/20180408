# 계산기 만들기 실습

# 곱셈
def multiply(a, b)
    puts a.to_i * b.to_i  # .to_i를 해야 숫자로 인식
end

# 나눗셈
def divide(a, b)
    puts a.to_f / b.to_f
end

# 뺄셈
def subtract(a, b)
    puts a.to_i - b.to_i
end

# 나머지
def mod(a, b)
    puts a.to_i % b.to_i
end



# 1. divide, subtract, mod 계산을 하는 함수를 만드세요.
puts "계산기입니다."
print "첫 숫자를 쓰세요 : "
first_number = gets.chomp
print "두 번째 숫자를 쓰세요 : "
second_number = gets.chomp


print "뭐 하실래요? 1. multiply 2. divide 3. subtract 4. mod  : "
selection = gets.chomp.to_i

if selection.to_i == 1 # 모든 건 string 형태로 들어온다. 
    puts "1번을 고르셨습니다. 이는 #{first_number}와(과) #{second_number}의 곱입니다."
    result = multiply(first_number, second_number) # 사용자 입력값들 간의 계산
elsif selection == 2
    puts "2번을 고르셨습니다. 이는 #{first_number}와(과) #{second_number}의 나눈 몫입니다."
    result = divide(first_number, second_number) # 사용자 입력값들 간의 계산
elsif selection == 3
    puts "3번을 고르셨습니다. 이는 #{first_number}와(과) #{second_number}의 차입니다."
    result = subtract(first_number, second_number) # 사용자 입력값들 간의 계산
elsif selection == 4
    puts "4번을 고르셨습니다. 이는 #{first_number}와(과) #{second_number}의 나머지입니다."
    result = mod(first_number, second_number) # 사용자 입력값들 간의 계산
else
    puts "잘못 쓰셨습니다."
end


# Array & Hash 의 차이..? 
# Array는 배열이다. 그런데 자료 하나하나에 대해서 굳이 설명을 하지 않는 것. 그냥 위치를 나타내는 index만 있으면 됨. (0~ )
# Hash는 key랑 value를 준다. 각각 index에 이름을 준다. 'k' => 'v'.
# Hash 와 Array는 성질에 따라 다르게 쓰인다.
