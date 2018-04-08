# 반복문, 조건문 복습
if 3 > 2 # 조건문 (판단 기능한 문구)
    puts "사실"
end

if 3 < 2 # 조건문 (판단 기능한 문구)
    puts "사실"
end # 아무 것도 안 나옴

a = 2
if a < 1
    puts "a는 1보다 작습니다."
else # if가 아닌 모두
    puts "a는 1 이상입니다."
end


b = gets.chomp.to_i # b를 문자형이 아닌 숫자로 받기 위해서 ! 
                    # .to_i는 실제로 상자를 바꾸는게 아니고 상자의 바뀐 상태를 보여주는 것입니다.
if b < 1
    puts "b는 1보다 작습니다."
elsif b >= 1 && b < 4
    puts "b는 1 이상 4 미만입니다."
    # || 는 'or'의 의미. (둘 중 하나라도 맞으면 됨)
    # && 는 'and'의 의미. (둘 다 맞아야 함)
else # if, elsif가 아닌 모두
    puts "b는 4 이상입니다."
end


